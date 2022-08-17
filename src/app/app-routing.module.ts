import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { SignupComponent } from './signup/signup.component';
import {LoginComponent} from './login/login.component' ;
import{HomeComponent} from'./home/home.component';
import { ForgetpasswordComponent } from './forgetpassword/forgetpassword.component';

const routes: Routes = [
  {path:'signup', component:SignupComponent},
  {path:'login',component:LoginComponent},
  {path:'home',component:HomeComponent,pathMatch: 'full'},
  {path:'forgetpassword',component:ForgetpasswordComponent}
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
