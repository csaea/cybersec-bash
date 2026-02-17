# Capture The Flag — Resources

## Kali Linux Environment 

CTF challenges can be solved using most computers with basic privileges. 
However, CTF challenges are **best** solved in Kali Linux, which comes with all the tools you may need (especially for the harder challenges). 

* **CYBER.ORG Kali Linux VM**
  [https://apps.cyber.org/](https://apps.cyber.org/)

* **Official Kali Linux**
  [https://www.kali.org/](https://www.kali.org/)


## Practice CTF Platforms

* **WarmupCTF** — easy beginner CTF challenges
  [https://warmup.ctfd.io/challenges](https://warmup.ctfd.io/challenges)

* **316CTF** — practice CTF
  [https://play.316ctf.com/challenges](https://play.316ctf.com/challenges)

* **picoCTF Practice (picoGym)** — beginner → advanced challenges
  [https://play.picoctf.org/practice](https://play.picoctf.org/practice)
  [https://picoctf.org/](https://picoctf.org/)


---

# Challenge Categories, Tools, and Tips

---

## General Tips

* Start with easier challenges and increase difficulty gradually.
* Keep structured notes on commands and tool usage.
* Divide responsibilities within teams.
* Read the entire problem before attempting a solution.
* Verify findings before submitting flags.

---

## Crypto & Encoding

**Tools**

* Common Tools -- [https://tools.cyber.org/dashboard](https://tools.cyber.org/dashboard)
* CyberChef — [https://gchq.github.io/CyberChef/](https://gchq.github.io/CyberChef/)
* Hex Editor (online) — [https://hexed.it/](https://hexed.it/)
* Binwalk — [https://github.com/ReFirmLabs/binwalk](https://github.com/ReFirmLabs/binwalk)
* Steghide — [http://steghide.sourceforge.net/](http://steghide.sourceforge.net/)

**Tips**

* Test common encodings first (Base64, hex, binary).
* If text looks shifted, try Caesar or Vigenère.
* Inspect suspicious files with `strings` and a hex editor.
* Extract embedded files using binwalk when appropriate.

---

## Digital Forensics

**Tools**

* ExifTool — [https://exiftool.org/](https://exiftool.org/)
* Strings — [https://linux.die.net/man/1/strings](https://linux.die.net/man/1/strings)
* Linux commands: `ls`, `file`, `grep`

**Tips**

* Always verify file type using `file`.
* Extract readable content with `strings`.
* Examine metadata for hidden clues.
* Look for unusual timestamps or embedded artifacts.

---

## Networking

**Tools**

* Wireshark — [https://www.wireshark.org/](https://www.wireshark.org/)
* `nslookup`
* `whois` (command line)
* ICANN Lookup — [https://lookup.icann.org/en](https://lookup.icann.org/en)
* Whois.com — [https://www.whois.com/whois/](https://www.whois.com/whois/)

**Tips**

* Filter Wireshark captures by protocol.
* Follow TCP streams to reconstruct communication.
* Use `nslookup` to resolve domains and IP addresses.
* Investigate registration details using ICANN or Whois.com.
* Check nameservers, registrar, and creation dates.

---

## Web Exploitation

**Tools**

* Burp Suite (Community Edition) — [https://portswigger.net/burp](https://portswigger.net/burp)
* Browser Developer Tools (built into Chrome/Firefox)

**Tips**

* Use the Network tab to observe requests and responses.
* Intercept requests in Burp to modify parameters.
* Test input fields for hidden functionality.
* Inspect cookies and session tokens.
* Replay modified requests using Burp Repeater.

---

## Password Cracking & Cybersecurity

**Tools**

* John the Ripper — [http://www.openwall.com/john/](http://www.openwall.com/john/)
* hashid — [https://github.com/psypanda/hashid](https://github.com/psypanda/hashid)
* Common Vulnerabilities and Exposures -- [https://www.cve.org/](https://www.cve.org/)

**Tips**

* Identify hash type before cracking.
* Use common wordlists first.
* Understand that strong hashes may not be feasible to crack.
* Research referenced vulnerabilities (CVE) if applicable.

---

## Programming & Scripting

**Tools / References**

* Python — [https://www.python.org/](https://docs.python.org/3.14/library/index.html)
* SQL basics — [https://www.w3schools.com/sql/](https://www.w3schools.com/sql/)
* Bash / Linux Command Line Guide — [https://linuxcommand.org/tlcl.php](https://linuxcommand.org/lc3_writing_shell_scripts.php)

**Tips**

* Break problems into smaller steps before coding.
* Print intermediate output to debug.
* Watch for input validation weaknesses.
* Automate repetitive decoding or parsing tasks.

---

## OSINT & Investigation

**Tools**

* Search engines and official documentation
* Google Advanced Search Operators (Google Dorking) — [https://ahrefs.com/blog/google-advanced-search-operators/](https://ahrefs.com/blog/google-advanced-search-operators/)
* OSINT Framework — [https://osintframework.com/](https://osintframework.com/)

**Tips**

* Use quotation marks for exact-phrase searches.
* Verify authenticity of discovered data.
* Use advanced Google operators (`site:`, `filetype:`, `intitle:`, `inurl:`) to refine queries and surface indexed but non-obvious content.

