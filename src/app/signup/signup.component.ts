import { Component, OnInit } from '@angular/core';
import { FormBuilder,FormGroup } from '@angular/forms';
import { HttpClient } from '@angular/common/http';
import {Router} from '@angular/router';

@Component({
  selector: 'app-signup',
  templateUrl: './signup.component.html',
  styleUrls: ['./signup.component.css']
})
export class SignupComponent implements OnInit {

   signupForm!: FormGroup;
  constructor(private formbuilder:FormBuilder,private http:HttpClient,private router:Router) { }

  ngOnInit(): void {
   this.signupForm=this.formbuilder.group({
      Name:[''],
      Email:[''],
      Password:[''],
      ConfirmPassword:['']



    });
  }
  signup(){
    this.http.post<any>("https://celtic-pulsar-273006-default-rtdb.firebaseio.com/",this.signupForm.value)
    .subscribe(res=>{
      alert("SignUp Successfull");
      this.signupForm.reset();
      this.router.navigate(['login']);
    },err=>{
      alert("something went wrong")
    })

  }

}
