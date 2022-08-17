import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root'
})
export class HomeService {
  visible: boolean;

  constructor() { this.visible = false;}
  hide() { return(this.visible = false); }

  show() { this.visible = true; }

  toggle() { this.visible = !this.visible; }

}
