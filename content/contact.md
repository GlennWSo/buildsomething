+++
title = "Contact"
description = "Hello World"
weight = 10
template = "page.html"
[extra]
disable_toc = true
+++

<div class="contact-form">
  <div class="first-container">
    <div class="info-container">
      <!-- <div><img class="icon" /> -->
        <!-- <h3>Address</h3> -->
        <!-- <p>Mada Center 8th floor, 379 Hudson St, New York, NY 10018 US</p> -->
      <!-- </div> -->
      <div> <img class="icon" />
        <h3>Phone Number</h3>
        <a href="tel:+46123456789">+46 123 45 67 89 </a>
      </div>
      <div><img class="icon" />
        <h3>Email</h3>
        <p>{{ email() }}</p>
      </div>
    </div>
  </div>
  <div class="second-container">
    <h2>Send Us A Message</h2>
    <form>
      <div class="form-group"><label for="name-input">Tell us your name*</label><input id="name-input" type="text"
          placeholder="First name" required="required" /><input type="text" placeholder="Last name"
          required="required" /></div>
      <div class="form-group"><label for="email-input">Enter your email*</label><input id="email-input" type="text"
          placeholder="Eg. example@email.com" required="required" /></div>
      <div class="form-group"><label for="phone-input">Enter phone number*</label><input id="phone-input" type="text"
          placeholder="Eg. +1 800 000000" required="required" /></div>
      <div class="form-group"><label for="message-textarea">Message</label><textarea id="message-textarea"
          placeholder="Write us a message"></textarea></div><button>Send message</button>
    </form>
  </div>
</div>
