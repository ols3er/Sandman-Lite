<div align="center">

 # ![Sandman-Lite](https://github.com/alexanderepstein/Sandman-Lite/blob/master/assets/sleep_github.png) Sandman-Lite ![Sandman-Lite](https://github.com/alexanderepstein/Sandman-Lite/blob/master/assets/sleep_github.png)

 ####  a lightweight script built with late night developers in mind




 ## Full Version Can Be Found <a href="https://github.com/alexanderepstein/Sandman">here</a>

 Sandman will remind you to take a rest and that you can always come back to the work tomorrow.

A sleep cycle is a 90-minute chunk of time where your body transitions through various phases of sleep — all the way down to deep REM sleep — then back again. Some health experts believe that these 90-minute sleep cycles are the key to restful sleep. They recommend trying to sleep exactly 7.5 hours — or even 9 hours, if you have the time.


Based on your wakeup time and the sleep algorithm Sandman calculates the best times for you to sleep. It will notify you throughout the night when the optimal times to shutdown your computer are.

This script works well with https://justgetflux.com/

Inspired by http://sleepyti.me

</div>



## In Action

![Sandman-Lite-Usage](https://github.com/alexanderepstein/Sandman-Lite/blob/master/assets/usage.gif)


## Installing

```bash
cd ~
git clone https://github.com/alexanderepstein/Sandman-Lite
cd Sandman-Lite
chmod a+x install.sh
./install.sh
```
## Usage
First set a desired wake up time using ```sandman-lite -s xx:xx```

To get the times of the set notifications ```sandman-lite -g```

To test the rest notification behavior ```sandman-lite -t```

To remove all pending notifications ```sandman-lite -r```

To get sandman-lite version ```sandman-lite -v```

## Removing
```bash
cd ~/Sandman-Lite
./uninstall.sh
```



```bash
( •_•)
( •_•)>⌐■-■
(⌐■_■)
```



## License

MIT License

Copyright (c) 2017 Alex Epstein

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
