import { Component, OnInit } from '@angular/core';
import { FormGroup,FormBuilder } from '@angular/forms';
import { HttpClient } from '@angular/common/http';
import { Router } from '@angular/router';
import { HomeComponent } from '../home/home.component';
import { HomeService } from '../home.service';

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.css']
})
export class LoginComponent implements OnInit {
  loginForm!: FormGroup;

  constructor(private formbuilder:FormBuilder,private http:HttpClient,private router:Router,public home:HomeService) { }

  ngOnInit(): void {
     this.home.hide();
     this.loginForm=this.formbuilder.group({
      email:[''],
      password:['']
    })
  }
  login(){
    this.http.get<any>("https://celtic-pulsar-273006-default-rtdb.firebaseio.com/")
    .subscribe(res=>{
      const user = res.find((a:any)=>{
        return a.email=== this.loginForm.value.email && a.password=== this.loginForm.value.password
      });
      if(user){
        alert("Login success");
        this.loginForm.reset();
        this.router.navigate(['home'])
      }else{
        alert("User not found");
      }
    },err=>{
      alert("Something went wrong")
    })
    

  }
}

