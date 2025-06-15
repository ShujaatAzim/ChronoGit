# ChronoGit

ChronoGit is a small BASH script that can be used to backdate git commits. It is for current/future commits, not previous ones (yet).

I made this while practicing BASH scripting, and it's a handy tool for having fun with Github's calendar, but I would advise NOT using it for any important projects/work where your commit history might be important!

## Setup

Copy the code and put it somewhere in your $PATH. I use zsh, so I have this:

```zsh
#chronogit
export PATH="$HOME/Scripts:$PATH"
alias chronogit="$HOME/Scripts/chronogit.sh"
```

## Usage

```bash
chronogit
```

```bash
# example
Enter date (yyyy-mm-dd) [leave blank for today]: 2025-01-01
Commit message: Hello
```

It will set the time of the commit at midnight of the entered date.

## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

## License

[GNU GPLv3](https://www.gnu.org/licenses/gpl-3.0.html#license-text)
