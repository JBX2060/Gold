<!DOCTYPE html><html lang="en"><head><meta charSet="utf-8" /><meta http-equiv="x-ua-compatible" content="ie=edge" /><meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" /><style data-href="/wayback-machine-downloader/component---src-pages-index-js.5cef5317f096c30397bb.css">form>div>label{text-align:left;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}@media only screen and (max-width:599px){form>div>div>fieldset>legend{width:80%!important;margin-left:-20%}form>div>label{width:99%}}@media only screen and (min-width:600px) and (max-width:959px){form>div>div>fieldset>legend{width:60%!important;margin-left:-40%}form>div>label{width:75%;max-width:425px}}@media only screen and (min-width:960px){form>div>div>fieldset>legend{width:80%!important;margin-left:-20%}form>div>label{width:99%}}form>div>p{background:#f5f5f5;padding:8px 12px 0;margin:0!important}</style><meta name="generator" content="Gatsby 2.0.91" /><style type="text/css" id="jss-server-side">.jss1 {
  top: 0;
  left: 0;
  right: 0;
  z-index: 2147483647;
  position: absolute;
}
html {
  box-sizing: border-box;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
*, *::before, *::after {
  box-sizing: inherit;
}
body {
  margin: 0;
  background-color: white;
}
@media print {
  body {
    background-color: #fff;
  }
}
.jss114 {
  margin: 0;
  display: block;
}
.jss115 {
  color: rgba(0, 0, 0, 0.54);
  font-size: 7rem;
  font-weight: 300;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  line-height: 1.14286em;
  margin-left: -.04em;
  letter-spacing: -.04em;
}
.jss116 {
  color: rgba(0, 0, 0, 0.54);
  font-size: 3.5rem;
  font-weight: 400;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  line-height: 1.30357em;
  margin-left: -.02em;
  letter-spacing: -.02em;
}
.jss117 {
  color: rgba(0, 0, 0, 0.54);
  font-size: 2.8125rem;
  font-weight: 400;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  line-height: 1.13333em;
  margin-left: -.02em;
}
.jss118 {
  color: rgba(0, 0, 0, 0.54);
  font-size: 2.125rem;
  font-weight: 400;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  line-height: 1.20588em;
}
.jss119 {
  color: rgba(0, 0, 0, 0.87);
  font-size: 1.5rem;
  font-weight: 400;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  line-height: 1.35417em;
}
.jss120 {
  color: rgba(0, 0, 0, 0.87);
  font-size: 1.3125rem;
  font-weight: 500;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  line-height: 1.16667em;
}
.jss121 {
  color: rgba(0, 0, 0, 0.87);
  font-size: 1rem;
  font-weight: 400;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  line-height: 1.5em;
}
.jss122 {
  color: rgba(0, 0, 0, 0.87);
  font-size: 0.875rem;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  font-weight: 400;
  line-height: 1.5;
  letter-spacing: 0.01071em;
}
.jss123 {
  color: rgba(0, 0, 0, 0.87);
  font-size: 1rem;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  font-weight: 400;
  line-height: 1.5;
  letter-spacing: 0.00938em;
}
.jss124 {
  color: rgba(0, 0, 0, 0.87);
  font-size: 0.75rem;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  font-weight: 400;
  line-height: 1.66;
  letter-spacing: 0.03333em;
}
.jss125 {
  color: rgba(0, 0, 0, 0.87);
  font-size: 0.875rem;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  font-weight: 500;
  line-height: 1.75;
  letter-spacing: 0.02857em;
  text-transform: uppercase;
}
.jss126 {
  color: rgba(0, 0, 0, 0.87);
  font-size: 5.5rem;
  font-style: italic;
  font-family: 'Open Sans', sans-serif;
  font-weight: 800;
  line-height: 1;
  letter-spacing: -0.01562em;
}
.jss127 {
  color: rgba(0, 0, 0, 0.87);
  font-size: 3rem;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  font-weight: 300;
  line-height: 1;
  letter-spacing: -0.00833em;
}
.jss128 {
  color: rgba(0, 0, 0, 0.87);
  font-size: 2.25rem;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  font-weight: 300;
  line-height: 1.04;
  letter-spacing: 0em;
}
.jss129 {
  color: rgba(0, 0, 0, 0.87);
  font-size: 1.25rem;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  font-weight: 300;
  line-height: 1.17;
  letter-spacing: 0.00735em;
}
.jss130 {
  color: rgba(0, 0, 0, 0.87);
  font-size: 1.5rem;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  font-weight: 400;
  line-height: 1.33;
  letter-spacing: 0em;
}
.jss131 {
  color: rgba(0, 0, 0, 0.87);
  font-size: 1.25rem;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  font-weight: 500;
  line-height: 1.6;
  letter-spacing: 0.0075em;
}
.jss132 {
  color: rgba(0, 0, 0, 0.87);
  font-size: 1rem;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  font-weight: 400;
  line-height: 1.75;
  letter-spacing: 0.00938em;
}
.jss133 {
  color: rgba(0, 0, 0, 0.87);
  font-size: 0.875rem;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  font-weight: 500;
  line-height: 1.57;
  letter-spacing: 0.00714em;
}
.jss134 {
  color: rgba(0, 0, 0, 0.87);
  font-size: 0.75rem;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  font-weight: 400;
  line-height: 2.66;
  letter-spacing: 0.08333em;
  text-transform: uppercase;
}
.jss135 {
  width: 1px;
  height: 1px;
  position: absolute;
  overflow: hidden;
}
.jss136 {
  text-align: left;
}
.jss137 {
  text-align: center;
}
.jss138 {
  text-align: right;
}
.jss139 {
  text-align: justify;
}
.jss140 {
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}
.jss141 {
  margin-bottom: 0.35em;
}
.jss142 {
  margin-bottom: 16px;
}
.jss143 {
  color: inherit;
}
.jss144 {
  color: #1976d2;
}
.jss145 {
  color: #43a047;
}
.jss146 {
  color: rgba(0, 0, 0, 0.87);
}
.jss147 {
  color: rgba(0, 0, 0, 0.54);
}
.jss148 {
  color: #f44336;
}
.jss149 {
  display: inline;
}
.jss260 {
  color: inherit;
  cursor: pointer;
  margin: 0;
  border: 0;
  display: inline-flex;
  padding: 0;
  outline: none;
  position: relative;
  user-select: none;
  align-items: center;
  border-radius: 0;
  vertical-align: middle;
  justify-content: center;
  -moz-appearance: none;
  text-decoration: none;
  background-color: transparent;
  -webkit-appearance: none;
  -webkit-tap-highlight-color: transparent;
}
.jss260::-moz-focus-inner {
  border-style: none;
}
.jss260.jss261 {
  cursor: default;
  pointer-events: none;
}
.jss234 {
  color: rgba(0, 0, 0, 0.87);
  padding: 6px 16px;
  font-size: 0.875rem;
  min-width: 64px;
  transition: background-color 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms,box-shadow 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms,border 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
  box-sizing: border-box;
  line-height: 1.75;
  white-space: nowrap;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  font-weight: 500;
  border-radius: 4px;
  letter-spacing: 0.02857em;
  text-transform: uppercase;
}
.jss234:hover {
  text-decoration: none;
  background-color: rgba(0, 0, 0, 0.08);
}
.jss234.jss254 {
  color: rgba(0, 0, 0, 0.26);
}
@media (hover: none) {
  .jss234:hover {
    background-color: transparent;
  }
}
.jss234:hover.jss254 {
  background-color: transparent;
}
.jss235 {
  width: 100%;
  display: inherit;
  align-items: inherit;
  justify-content: inherit;
}
.jss236 {
  padding: 6px 8px;
}
.jss237 {
  color: #1976d2;
}
.jss237:hover {
  background-color: rgba(25, 118, 210, 0.08);
}
@media (hover: none) {
  .jss237:hover {
    background-color: transparent;
  }
}
.jss238 {
  color: #43a047;
}
.jss238:hover {
  background-color: rgba(67, 160, 71, 0.08);
}
@media (hover: none) {
  .jss238:hover {
    background-color: transparent;
  }
}
.jss242 {
  border: 1px solid rgba(0, 0, 0, 0.23);
  padding: 5px 16px;
}
.jss243 {
  color: #1976d2;
  border: 1px solid rgba(25, 118, 210, 0.5);
}
.jss243:hover {
  border: 1px solid #1976d2;
  background-color: rgba(25, 118, 210, 0.08);
}
.jss243.jss254 {
  border: 1px solid rgba(0, 0, 0, 0.26);
}
@media (hover: none) {
  .jss243:hover {
    background-color: transparent;
  }
}
.jss244 {
  color: #43a047;
  border: 1px solid rgba(67, 160, 71, 0.5);
}
.jss244:hover {
  border: 1px solid #43a047;
  background-color: rgba(67, 160, 71, 0.08);
}
.jss244.jss254 {
  border: 1px solid rgba(0, 0, 0, 0.26);
}
@media (hover: none) {
  .jss244:hover {
    background-color: transparent;
  }
}
.jss245 {
  color: rgba(0, 0, 0, 0.87);
  box-shadow: 0px 1px 5px 0px rgba(0,0,0,0.2),0px 2px 2px 0px rgba(0,0,0,0.14),0px 3px 1px -2px rgba(0,0,0,0.12);
  background-color: #e0e0e0;
}
.jss245.jss253 {
  box-shadow: 0px 3px 5px -1px rgba(0,0,0,0.2),0px 6px 10px 0px rgba(0,0,0,0.14),0px 1px 18px 0px rgba(0,0,0,0.12);
}
.jss245:active {
  box-shadow: 0px 5px 5px -3px rgba(0,0,0,0.2),0px 8px 10px 1px rgba(0,0,0,0.14),0px 3px 14px 2px rgba(0,0,0,0.12);
}
.jss245.jss254 {
  color: rgba(0, 0, 0, 0.26);
  box-shadow: none;
  background-color: rgba(0, 0, 0, 0.12);
}
.jss245:hover {
  background-color: #d5d5d5;
}
@media (hover: none) {
  .jss245:hover {
    background-color: #e0e0e0;
  }
}
.jss245:hover.jss254 {
  background-color: rgba(0, 0, 0, 0.12);
}
.jss246 {
  color: #fff;
  background-color: #1976d2;
}
.jss246:hover {
  background-color: #1565c0;
}
@media (hover: none) {
  .jss246:hover {
    background-color: #1976d2;
  }
}
.jss247 {
  color: #fff;
  background-color: #43a047;
}
.jss247:hover {
  background-color: #2e7d32;
}
@media (hover: none) {
  .jss247:hover {
    background-color: #43a047;
  }
}
.jss251 {
  width: 56px;
  height: 56px;
  padding: 0;
  min-width: 0;
  box-shadow: 0px 3px 5px -1px rgba(0,0,0,0.2),0px 6px 10px 0px rgba(0,0,0,0.14),0px 1px 18px 0px rgba(0,0,0,0.12);
  border-radius: 50%;
}
.jss251:active {
  box-shadow: 0px 7px 8px -4px rgba(0,0,0,0.2),0px 12px 17px 2px rgba(0,0,0,0.14),0px 5px 22px 4px rgba(0,0,0,0.12);
}
.jss252 {
  width: auto;
  height: 48px;
  padding: 0 16px;
  min-width: 48px;
  border-radius: 24px;
}
.jss255 {
  color: inherit;
}
.jss256 {
  width: 40px;
  height: 40px;
}
.jss257 {
  padding: 4px 8px;
  min-width: 64px;
  font-size: 0.8125rem;
}
.jss258 {
  padding: 8px 24px;
  font-size: 0.9375rem;
}
.jss259 {
  width: 100%;
}
.jss17 {
  width: 100%;
  display: flex;
  flex-wrap: wrap;
  box-sizing: border-box;
}
@media (max-width:599.95px) {
  .jss17.jss40 {
    width: 100% !important;
    margin-left: 0 !important;
    margin-right: 0 !important;
  }
}
@media (max-width:599.95px) {
  .jss17.jss40 .jss18 {
    padding: 8px 0;
  }
}
@media (max-width:599.95px) {
  .jss17.jss43 {
    width: 100% !important;
    margin-left: 0 !important;
    margin-right: 0 !important;
  }
}
@media (max-width:599.95px) {
  .jss17.jss43 .jss18 {
    padding: 20px 0;
  }
}
.jss18 {
  margin: 0;
  box-sizing: border-box;
}
.jss19 {
  min-width: 0;
}
.jss20 {
  flex-direction: column;
}
.jss21 {
  flex-direction: column-reverse;
}
.jss22 {
  flex-direction: row-reverse;
}
.jss23 {
  flex-wrap: nowrap;
}
.jss24 {
  flex-wrap: wrap-reverse;
}
.jss25 {
  align-items: center;
}
.jss26 {
  align-items: flex-start;
}
.jss27 {
  align-items: flex-end;
}
.jss28 {
  align-items: baseline;
}
.jss29 {
  align-content: center;
}
.jss30 {
  align-content: flex-start;
}
.jss31 {
  align-content: flex-end;
}
.jss32 {
  align-content: space-between;
}
.jss33 {
  align-content: space-around;
}
.jss34 {
  justify-content: center;
}
.jss35 {
  justify-content: flex-end;
}
.jss36 {
  justify-content: space-between;
}
.jss37 {
  justify-content: space-around;
}
.jss38 {
  justify-content: space-evenly;
}
.jss39 {
  width: calc(100% + 8px);
  margin: -4px;
}
.jss39 > .jss18 {
  padding: 4px;
}
.jss40 {
  width: calc(100% + 16px);
  margin: -8px;
}
.jss40 > .jss18 {
  padding: 8px;
}
.jss41 {
  width: calc(100% + 24px);
  margin: -12px;
}
.jss41 > .jss18 {
  padding: 12px;
}
.jss42 {
  width: calc(100% + 32px);
  margin: -16px;
}
.jss42 > .jss18 {
  padding: 16px;
}
.jss43 {
  width: calc(100% + 40px);
  margin: -20px;
}
.jss43 > .jss18 {
  padding: 20px;
}
.jss44 {
  flex-grow: 0;
  max-width: none;
  flex-basis: auto;
}
.jss45 {
  flex-grow: 1;
  max-width: 100%;
  flex-basis: 0;
}
.jss46 {
  flex-grow: 0;
  max-width: 8.333333%;
  flex-basis: 8.333333%;
}
.jss47 {
  flex-grow: 0;
  max-width: 16.666667%;
  flex-basis: 16.666667%;
}
.jss48 {
  flex-grow: 0;
  max-width: 25%;
  flex-basis: 25%;
}
.jss49 {
  flex-grow: 0;
  max-width: 33.333333%;
  flex-basis: 33.333333%;
}
.jss50 {
  flex-grow: 0;
  max-width: 41.666667%;
  flex-basis: 41.666667%;
}
.jss51 {
  flex-grow: 0;
  max-width: 50%;
  flex-basis: 50%;
}
.jss52 {
  flex-grow: 0;
  max-width: 58.333333%;
  flex-basis: 58.333333%;
}
.jss53 {
  flex-grow: 0;
  max-width: 66.666667%;
  flex-basis: 66.666667%;
}
.jss54 {
  flex-grow: 0;
  max-width: 75%;
  flex-basis: 75%;
}
.jss55 {
  flex-grow: 0;
  max-width: 83.333333%;
  flex-basis: 83.333333%;
}
.jss56 {
  flex-grow: 0;
  max-width: 91.666667%;
  flex-basis: 91.666667%;
}
.jss57 {
  flex-grow: 0;
  max-width: 100%;
  flex-basis: 100%;
}
@media (min-width:600px) {
  .jss58 {
    flex-grow: 0;
    max-width: none;
    flex-basis: auto;
  }
  .jss59 {
    flex-grow: 1;
    max-width: 100%;
    flex-basis: 0;
  }
  .jss60 {
    flex-grow: 0;
    max-width: 8.333333%;
    flex-basis: 8.333333%;
  }
  .jss61 {
    flex-grow: 0;
    max-width: 16.666667%;
    flex-basis: 16.666667%;
  }
  .jss62 {
    flex-grow: 0;
    max-width: 25%;
    flex-basis: 25%;
  }
  .jss63 {
    flex-grow: 0;
    max-width: 33.333333%;
    flex-basis: 33.333333%;
  }
  .jss64 {
    flex-grow: 0;
    max-width: 41.666667%;
    flex-basis: 41.666667%;
  }
  .jss65 {
    flex-grow: 0;
    max-width: 50%;
    flex-basis: 50%;
  }
  .jss66 {
    flex-grow: 0;
    max-width: 58.333333%;
    flex-basis: 58.333333%;
  }
  .jss67 {
    flex-grow: 0;
    max-width: 66.666667%;
    flex-basis: 66.666667%;
  }
  .jss68 {
    flex-grow: 0;
    max-width: 75%;
    flex-basis: 75%;
  }
  .jss69 {
    flex-grow: 0;
    max-width: 83.333333%;
    flex-basis: 83.333333%;
  }
  .jss70 {
    flex-grow: 0;
    max-width: 91.666667%;
    flex-basis: 91.666667%;
  }
  .jss71 {
    flex-grow: 0;
    max-width: 100%;
    flex-basis: 100%;
  }
}
@media (min-width:960px) {
  .jss72 {
    flex-grow: 0;
    max-width: none;
    flex-basis: auto;
  }
  .jss73 {
    flex-grow: 1;
    max-width: 100%;
    flex-basis: 0;
  }
  .jss74 {
    flex-grow: 0;
    max-width: 8.333333%;
    flex-basis: 8.333333%;
  }
  .jss75 {
    flex-grow: 0;
    max-width: 16.666667%;
    flex-basis: 16.666667%;
  }
  .jss76 {
    flex-grow: 0;
    max-width: 25%;
    flex-basis: 25%;
  }
  .jss77 {
    flex-grow: 0;
    max-width: 33.333333%;
    flex-basis: 33.333333%;
  }
  .jss78 {
    flex-grow: 0;
    max-width: 41.666667%;
    flex-basis: 41.666667%;
  }
  .jss79 {
    flex-grow: 0;
    max-width: 50%;
    flex-basis: 50%;
  }
  .jss80 {
    flex-grow: 0;
    max-width: 58.333333%;
    flex-basis: 58.333333%;
  }
  .jss81 {
    flex-grow: 0;
    max-width: 66.666667%;
    flex-basis: 66.666667%;
  }
  .jss82 {
    flex-grow: 0;
    max-width: 75%;
    flex-basis: 75%;
  }
  .jss83 {
    flex-grow: 0;
    max-width: 83.333333%;
    flex-basis: 83.333333%;
  }
  .jss84 {
    flex-grow: 0;
    max-width: 91.666667%;
    flex-basis: 91.666667%;
  }
  .jss85 {
    flex-grow: 0;
    max-width: 100%;
    flex-basis: 100%;
  }
}
@media (min-width:1280px) {
  .jss86 {
    flex-grow: 0;
    max-width: none;
    flex-basis: auto;
  }
  .jss87 {
    flex-grow: 1;
    max-width: 100%;
    flex-basis: 0;
  }
  .jss88 {
    flex-grow: 0;
    max-width: 8.333333%;
    flex-basis: 8.333333%;
  }
  .jss89 {
    flex-grow: 0;
    max-width: 16.666667%;
    flex-basis: 16.666667%;
  }
  .jss90 {
    flex-grow: 0;
    max-width: 25%;
    flex-basis: 25%;
  }
  .jss91 {
    flex-grow: 0;
    max-width: 33.333333%;
    flex-basis: 33.333333%;
  }
  .jss92 {
    flex-grow: 0;
    max-width: 41.666667%;
    flex-basis: 41.666667%;
  }
  .jss93 {
    flex-grow: 0;
    max-width: 50%;
    flex-basis: 50%;
  }
  .jss94 {
    flex-grow: 0;
    max-width: 58.333333%;
    flex-basis: 58.333333%;
  }
  .jss95 {
    flex-grow: 0;
    max-width: 66.666667%;
    flex-basis: 66.666667%;
  }
  .jss96 {
    flex-grow: 0;
    max-width: 75%;
    flex-basis: 75%;
  }
  .jss97 {
    flex-grow: 0;
    max-width: 83.333333%;
    flex-basis: 83.333333%;
  }
  .jss98 {
    flex-grow: 0;
    max-width: 91.666667%;
    flex-basis: 91.666667%;
  }
  .jss99 {
    flex-grow: 0;
    max-width: 100%;
    flex-basis: 100%;
  }
}
@media (min-width:1920px) {
  .jss100 {
    flex-grow: 0;
    max-width: none;
    flex-basis: auto;
  }
  .jss101 {
    flex-grow: 1;
    max-width: 100%;
    flex-basis: 0;
  }
  .jss102 {
    flex-grow: 0;
    max-width: 8.333333%;
    flex-basis: 8.333333%;
  }
  .jss103 {
    flex-grow: 0;
    max-width: 16.666667%;
    flex-basis: 16.666667%;
  }
  .jss104 {
    flex-grow: 0;
    max-width: 25%;
    flex-basis: 25%;
  }
  .jss105 {
    flex-grow: 0;
    max-width: 33.333333%;
    flex-basis: 33.333333%;
  }
  .jss106 {
    flex-grow: 0;
    max-width: 41.666667%;
    flex-basis: 41.666667%;
  }
  .jss107 {
    flex-grow: 0;
    max-width: 50%;
    flex-basis: 50%;
  }
  .jss108 {
    flex-grow: 0;
    max-width: 58.333333%;
    flex-basis: 58.333333%;
  }
  .jss109 {
    flex-grow: 0;
    max-width: 66.666667%;
    flex-basis: 66.666667%;
  }
  .jss110 {
    flex-grow: 0;
    max-width: 75%;
    flex-basis: 75%;
  }
  .jss111 {
    flex-grow: 0;
    max-width: 83.333333%;
    flex-basis: 83.333333%;
  }
  .jss112 {
    flex-grow: 0;
    max-width: 91.666667%;
    flex-basis: 91.666667%;
  }
  .jss113 {
    flex-grow: 0;
    max-width: 100%;
    flex-basis: 100%;
  }
}
.jss150 {
  background-color: #fff;
  background-image: linear-gradient(120deg, rgb(253, 251, 251) 0%, rgb(235, 237, 238) 100%);
}
.jss151 {
  border-radius: 4px;
}
.jss152 {
  box-shadow: none;
}
.jss153 {
  box-shadow: 0px 1px 3px 0px rgba(0,0,0,0.2),0px 1px 1px 0px rgba(0,0,0,0.14),0px 2px 1px -1px rgba(0,0,0,0.12);
}
.jss154 {
  box-shadow: 0px 1px 5px 0px rgba(0,0,0,0.2),0px 2px 2px 0px rgba(0,0,0,0.14),0px 3px 1px -2px rgba(0,0,0,0.12);
}
.jss155 {
  box-shadow: 0px 1px 8px 0px rgba(0,0,0,0.2),0px 3px 4px 0px rgba(0,0,0,0.14),0px 3px 3px -2px rgba(0,0,0,0.12);
}
.jss156 {
  box-shadow: 0px 2px 4px -1px rgba(0,0,0,0.2),0px 4px 5px 0px rgba(0,0,0,0.14),0px 1px 10px 0px rgba(0,0,0,0.12);
}
.jss157 {
  box-shadow: 0px 3px 5px -1px rgba(0,0,0,0.2),0px 5px 8px 0px rgba(0,0,0,0.14),0px 1px 14px 0px rgba(0,0,0,0.12);
}
.jss158 {
  box-shadow: 0px 3px 5px -1px rgba(0,0,0,0.2),0px 6px 10px 0px rgba(0,0,0,0.14),0px 1px 18px 0px rgba(0,0,0,0.12);
}
.jss159 {
  box-shadow: 0px 4px 5px -2px rgba(0,0,0,0.2),0px 7px 10px 1px rgba(0,0,0,0.14),0px 2px 16px 1px rgba(0,0,0,0.12);
}
.jss160 {
  box-shadow: 0px 5px 5px -3px rgba(0,0,0,0.2),0px 8px 10px 1px rgba(0,0,0,0.14),0px 3px 14px 2px rgba(0,0,0,0.12);
}
.jss161 {
  box-shadow: 0px 5px 6px -3px rgba(0,0,0,0.2),0px 9px 12px 1px rgba(0,0,0,0.14),0px 3px 16px 2px rgba(0,0,0,0.12);
}
.jss162 {
  box-shadow: 0px 6px 6px -3px rgba(0,0,0,0.2),0px 10px 14px 1px rgba(0,0,0,0.14),0px 4px 18px 3px rgba(0,0,0,0.12);
}
.jss163 {
  box-shadow: 0px 6px 7px -4px rgba(0,0,0,0.2),0px 11px 15px 1px rgba(0,0,0,0.14),0px 4px 20px 3px rgba(0,0,0,0.12);
}
.jss164 {
  box-shadow: 0px 7px 8px -4px rgba(0,0,0,0.2),0px 12px 17px 2px rgba(0,0,0,0.14),0px 5px 22px 4px rgba(0,0,0,0.12);
}
.jss165 {
  box-shadow: 0px 7px 8px -4px rgba(0,0,0,0.2),0px 13px 19px 2px rgba(0,0,0,0.14),0px 5px 24px 4px rgba(0,0,0,0.12);
}
.jss166 {
  box-shadow: 0px 7px 9px -4px rgba(0,0,0,0.2),0px 14px 21px 2px rgba(0,0,0,0.14),0px 5px 26px 4px rgba(0,0,0,0.12);
}
.jss167 {
  box-shadow: 0px 8px 9px -5px rgba(0,0,0,0.2),0px 15px 22px 2px rgba(0,0,0,0.14),0px 6px 28px 5px rgba(0,0,0,0.12);
}
.jss168 {
  box-shadow: 0px 8px 10px -5px rgba(0,0,0,0.2),0px 16px 24px 2px rgba(0,0,0,0.14),0px 6px 30px 5px rgba(0,0,0,0.12);
}
.jss169 {
  box-shadow: 0px 8px 11px -5px rgba(0,0,0,0.2),0px 17px 26px 2px rgba(0,0,0,0.14),0px 6px 32px 5px rgba(0,0,0,0.12);
}
.jss170 {
  box-shadow: 0px 9px 11px -5px rgba(0,0,0,0.2),0px 18px 28px 2px rgba(0,0,0,0.14),0px 7px 34px 6px rgba(0,0,0,0.12);
}
.jss171 {
  box-shadow: 0px 9px 12px -6px rgba(0,0,0,0.2),0px 19px 29px 2px rgba(0,0,0,0.14),0px 7px 36px 6px rgba(0,0,0,0.12);
}
.jss172 {
  box-shadow: 0px 10px 13px -6px rgba(0,0,0,0.2),0px 20px 31px 3px rgba(0,0,0,0.14),0px 8px 38px 7px rgba(0,0,0,0.12);
}
.jss173 {
  box-shadow: 0px 10px 13px -6px rgba(0,0,0,0.2),0px 21px 33px 3px rgba(0,0,0,0.14),0px 8px 40px 7px rgba(0,0,0,0.12);
}
.jss174 {
  box-shadow: 0px 10px 14px -6px rgba(0,0,0,0.2),0px 22px 35px 3px rgba(0,0,0,0.14),0px 8px 42px 7px rgba(0,0,0,0.12);
}
.jss175 {
  box-shadow: 0px 11px 14px -7px rgba(0,0,0,0.2),0px 23px 36px 3px rgba(0,0,0,0.14),0px 9px 44px 8px rgba(0,0,0,0.12);
}
.jss176 {
  box-shadow: 0px 11px 15px -7px rgba(0,0,0,0.2),0px 24px 38px 3px rgba(0,0,0,0.14),0px 9px 46px 8px rgba(0,0,0,0.12);
}
.jss215 {
  color: rgba(0, 0, 0, 0.87);
  cursor: text;
  display: inline-flex;
  font-size: 1rem;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  line-height: 1.1875em;
  align-items: center;
}
.jss215.jss218 {
  color: rgba(0, 0, 0, 0.38);
  cursor: default;
}
.jss223 {
  padding: 6px 0 7px;
}
.jss224 {
  width: 100%;
}
.jss225 {
  font: inherit;
  width: 100%;
  color: currentColor;
  border: 0;
  margin: 0;
  display: block;
  padding: 6px 0 7px;
  min-width: 0;
  font-size: 16px;
  background: none;
  box-sizing: content-box;
  -webkit-tap-highlight-color: transparent;
}
.jss225::-webkit-input-placeholder {
  color: currentColor;
  opacity: 0.42;
  transition: opacity 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
}
.jss225::-moz-placeholder {
  color: currentColor;
  opacity: 0.42;
  transition: opacity 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
}
.jss225:-ms-input-placeholder {
  color: currentColor;
  opacity: 0.42;
  transition: opacity 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
}
.jss225::-ms-input-placeholder {
  color: currentColor;
  opacity: 0.42;
  transition: opacity 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
}
.jss225:focus {
  outline: 0;
}
.jss225:invalid {
  box-shadow: none;
}
.jss225::-webkit-search-decoration {
  -webkit-appearance: none;
}
.jss225.jss218 {
  opacity: 1;
}
label[data-shrink=false] + .jss216 .jss225::-webkit-input-placeholder {
  opacity: 0;
}
label[data-shrink=false] + .jss216 .jss225::-moz-placeholder {
  opacity: 0;
}
label[data-shrink=false] + .jss216 .jss225:-ms-input-placeholder {
  opacity: 0;
}
label[data-shrink=false] + .jss216 .jss225::-ms-input-placeholder {
  opacity: 0;
}
label[data-shrink=false] + .jss216 .jss225:focus::-webkit-input-placeholder {
  opacity: 0.42;
}
label[data-shrink=false] + .jss216 .jss225:focus::-moz-placeholder {
  opacity: 0.42;
}
label[data-shrink=false] + .jss216 .jss225:focus:-ms-input-placeholder {
  opacity: 0.42;
}
label[data-shrink=false] + .jss216 .jss225:focus::-ms-input-placeholder {
  opacity: 0.42;
}
.jss226 {
  padding-top: 3px;
}
.jss227 {
  resize: none;
  padding: 0;
}
.jss228 {
  height: 1.1875em;
}
.jss229 {
  -moz-appearance: textfield;
  -webkit-appearance: textfield;
}
.jss232 {
  top: -5px;
  left: 0;
  right: 0;
  margin: 0;
  bottom: 0;
  padding: 0;
  position: absolute;
  transition: padding-left 200ms cubic-bezier(0.0, 0, 0.2, 1) 0ms,border-color 200ms cubic-bezier(0.0, 0, 0.2, 1) 0ms,border-width 200ms cubic-bezier(0.0, 0, 0.2, 1) 0ms;
  border-style: solid;
  border-width: 1px;
  border-radius: 4px;
  pointer-events: none;
}
.jss233 {
  padding: 0;
  text-align: left;
  transition: width 200ms cubic-bezier(0.0, 0, 0.2, 1) 0ms;
  line-height: 11px;
}
.jss202 {
  position: relative;
}
.jss202 .jss209 {
  border-color: rgba(0, 0, 0, 0.23);
}
.jss202:hover:not(.jss204):not(.jss203):not(.jss207) .jss209 {
  border-color: rgba(0, 0, 0, 0.87);
}
.jss202.jss203 .jss209 {
  border-color: #1976d2;
  border-width: 2px;
}
.jss202.jss207 .jss209 {
  border-color: #f44336;
}
.jss202.jss204 .jss209 {
  border-color: rgba(0, 0, 0, 0.26);
}
@media (hover: none) {
  .jss202:hover:not(.jss204):not(.jss203):not(.jss207) .jss209 {
    border-color: rgba(0, 0, 0, 0.23);
  }
}
.jss205 {
  padding-left: 14px;
}
.jss206 {
  padding-right: 14px;
}
.jss208 {
  padding: 18.5px 14px;
  box-sizing: border-box;
}
.jss210 {
  padding: 18.5px 14px;
}
.jss211 {
  padding-top: 15px;
  padding-bottom: 15px;
}
.jss212 {
  padding: 0;
}
.jss213 {
  padding-left: 0;
}
.jss214 {
  padding-right: 0;
}
.jss195 {
  color: rgba(0, 0, 0, 0.54);
  padding: 0;
  font-size: 1rem;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  line-height: 1;
}
.jss195.jss196 {
  color: #1565c0;
}
.jss195.jss197 {
  color: rgba(0, 0, 0, 0.38);
}
.jss195.jss198 {
  color: #f44336;
}
.jss201.jss198 {
  color: #f44336;
}
.jss184 {
  transform-origin: top left;
}
.jss189 {
  top: 0;
  left: 0;
  position: absolute;
  transform: translate(0, 24px) scale(1);
}
.jss190 {
  transform: translate(0, 21px) scale(1);
}
.jss191 {
  transform: translate(0, 1.5px) scale(0.75);
  transform-origin: top left;
}
.jss192 {
  transition: color 200ms cubic-bezier(0.0, 0, 0.2, 1) 0ms,transform 200ms cubic-bezier(0.0, 0, 0.2, 1) 0ms;
}
.jss193 {
  z-index: 1;
  transform: translate(12px, 20px) scale(1);
  pointer-events: none;
}
.jss193.jss190 {
  transform: translate(12px, 17px) scale(1);
}
.jss193.jss191 {
  transform: translate(12px, 10px) scale(0.75);
}
.jss193.jss191.jss190 {
  transform: translate(12px, 7px) scale(0.75);
}
.jss194 {
  z-index: 1;
  transform: translate(14px, 20px) scale(1);
  pointer-events: none;
}
.jss194.jss190 {
  transform: translate(14px, 17px) scale(1);
}
.jss194.jss191 {
  transform: translate(14px, -6px) scale(0.75);
}
.jss180 {
  margin: 0;
  border: 0;
  display: inline-flex;
  padding: 0;
  position: relative;
  min-width: 0;
  flex-direction: column;
  vertical-align: top;
}
.jss181 {
  margin-top: 16px;
  margin-bottom: 8px;
}
.jss182 {
  margin-top: 8px;
  margin-bottom: 4px;
}
.jss183 {
  width: 100%;
}
.jss177 {
  height: 80px;
}
@media (max-width:959.95px) {
  .jss177 {
    height: 160px;
  }
}
.jss178 {
  margin: 12px 4px;
  min-width: 60%;
  background: white;
}
@media (max-width:959.95px) {
  .jss178 {
    min-width: 90%;
  }
}
.jss179 {
  margin: 8px;
  height: 60px;
  min-width: 30%;
}
@media (max-width:959.95px) {
  .jss179 {
    min-width: 90%;
  }
}
.jss3 {
  min-height: 56px;
}
@media (min-width:0px) and (orientation: landscape) {
  .jss3 {
    min-height: 48px;
  }
}
@media (min-width:600px) {
  .jss3 {
    min-height: 64px;
  }
}
@media (max-width:959.95px) {
  html {
    font-size: 14px;
  }
}
.jss4 {
  font-weight: inherit;
}
.jss5 {
  float: right;
}
.jss6 {
  width: 100%;
}
.jss7 {
  color: #1976d2;
}
.jss8 {
  color: #43a047;
}
.jss9 {
  background: white;
}
.jss10 {
  background-image: linear-gradient(to top, #accbee 0%, #e7f0fd 100%);
}
.jss11 {
  background-image: linear-gradient(120deg, rgb(253, 251, 251) 0%, rgb(235, 237, 238) 100%);
}
.jss12 {
  min-height: 80vh;
}
.jss13 {
  padding: 5%;
  margin-top: 5vh;
}
.jss14 {
  margin: 5vh 0;
}
.jss15 {
  margin-top: 4vh;
}
.jss16 {
  color: #43a047;
  margin-bottom: 2vh;
  vertical-align: middle;
}</style><title data-react-helmet="true">Wayback Machine Downloader | Archive.org Downloader</title><link data-react-helmet="true" rel="canonical" href="https://websitedownloader.io/wayback-machine-downloader/" /><meta data-react-helmet="true" name="description" content="Use Wayback Machine Downloader to download any website from the Internet Archive / Wayback Machine. Nothing to install or configure, Download a Website Now!" /><meta data-react-helmet="true" name="robots" content="noodp" /><meta data-react-helmet="true" property="og:locale" content="en_US" /><meta data-react-helmet="true" property="og:type" content="article" /><meta data-react-helmet="true" property="og:title" content="Wayback Machine Downloader | Archive.org Downloader" /><meta data-react-helmet="true" property="og:description" content="Use Wayback Machine Downloader to download any website from the Internet Archive / Wayback Machine. Nothing to install or configure, Download a Website Now!" /><meta data-react-helmet="true" property="og:url" content="https://websitedownloader.io/wayback-machine-downloader/" /><meta data-react-helmet="true" property="og:site_name" content="Website Downloader | Download any website" /><meta data-react-helmet="true" name="twitter:card" content="summary" /><meta data-react-helmet="true" name="twitter:description" content="Use Wayback Machine Downloader to download any website from the Internet Archive / Wayback Machine. Nothing to install or configure, Download a Website Now!" /><meta data-react-helmet="true" name="twitter:title" content="Wayback Machine Downloader | Archive.org Downloader" /><link rel="preload" as="font" type="font/woff2" crossOrigin="anonymous" href="/google-fonts/s/opensans/v16/memnYaGs126MiZpBA-UFUKW-U9hrIqM.woff2" /><link rel="preload" as="font" type="font/woff2" crossOrigin="anonymous" href="/google-fonts/s/roboto/v19/KFOkCnqEu92Fr1Mu51xIIzI.woff2" /><link rel="preload" as="font" type="font/woff2" crossOrigin="anonymous" href="/google-fonts/s/roboto/v19/KFOlCnqEu92Fr1MmEU9fBBc4.woff2" /><link rel="preload" as="font" type="font/woff2" crossOrigin="anonymous" href="/google-fonts/s/roboto/v19/KFOlCnqEu92Fr1MmSU5fBBc4.woff2" /><link rel="preload" as="font" type="font/woff2" crossOrigin="anonymous" href="/google-fonts/s/roboto/v19/KFOmCnqEu92Fr1Mu4mxK.woff2" /><style type="text/css">@font-face{font-family:Roboto;font-style:italic;font-weight:400;src:local('Roboto Italic'),local('Roboto-Italic'),url(/google-fonts/s/roboto/v19/KFOkCnqEu92Fr1Mu51xIIzI.woff2) format('woff2'),url(/google-fonts/s/roboto/v19/KFOkCnqEu92Fr1Mu51xIIzQ.woff) format('woff');font-display: swap}@font-face{font-family:Roboto;font-style:normal;font-weight:300;src:local('Roboto Light'),local('Roboto-Light'),url(/google-fonts/s/roboto/v19/KFOlCnqEu92Fr1MmSU5fBBc4.woff2) format('woff2'),url(/google-fonts/s/roboto/v19/KFOlCnqEu92Fr1MmSU5fBBc-.woff) format('woff');font-display: swap}@font-face{font-family:Roboto;font-style:normal;font-weight:400;src:local('Roboto'),local('Roboto-Regular'),url(/google-fonts/s/roboto/v19/KFOmCnqEu92Fr1Mu4mxK.woff2) format('woff2'),url(/google-fonts/s/roboto/v19/KFOmCnqEu92Fr1Mu4mxM.woff) format('woff');font-display: swap}@font-face{font-family:Roboto;font-style:normal;font-weight:500;src:local('Roboto Medium'),local('Roboto-Medium'),url(/google-fonts/s/roboto/v19/KFOlCnqEu92Fr1MmEU9fBBc4.woff2) format('woff2'),url(/google-fonts/s/roboto/v19/KFOlCnqEu92Fr1MmEU9fBBc-.woff) format('woff');font-display: swap}@font-face{font-family:'Open Sans';font-style:italic;font-weight:800;src:local('Open Sans ExtraBold Italic'),local('OpenSans-ExtraBoldItalic'),url(/google-fonts/s/opensans/v16/memnYaGs126MiZpBA-UFUKW-U9hrIqM.woff2) format('woff2'),url(/google-fonts/s/opensans/v16/memnYaGs126MiZpBA-UFUKW-U9hrIqU.woff) format('woff');font-display: swap}</style><script>
  
  
  if(true) {
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  }
  if (typeof ga === "function") {
    ga('create', 'UA-81858863-1', 'auto', {});
      
      
      
      }
      </script><link rel="shortcut icon" href="/wayback-machine-downloader/icons/icon-48x48.png" /><link rel="manifest" href="/wayback-machine-downloader/manifest.webmanifest" /><meta name="theme-color" content="#a2466c" /><link as="script" rel="preload" href="/wayback-machine-downloader/component---src-pages-index-js-39798d3bcfb3e000aac3.js" /><link as="script" rel="preload" href="/wayback-machine-downloader/app-b41db2e7a219346c0da3.js" /><link as="script" rel="preload" href="/wayback-machine-downloader/10-92a69c240faa78876284.js" /><link as="script" rel="preload" href="/wayback-machine-downloader/0-c7cd5ebc977440352868.js" /><link as="script" rel="preload" href="/wayback-machine-downloader/webpack-runtime-2f1196583f6d44f997e1.js" /><link as="fetch" rel="preload" href="/wayback-machine-downloader/static/d/173/path---index-6a9-NZuapzHg3X9TaN1iIixfv1W23E.json" crossOrigin="use-credentials" /></head><body><noscript id="gatsby-noscript">This app works best with JavaScript enabled.</noscript><div id="___gatsby"><div style="outline:none" tabindex="-1" role="group"><div class="jss17 jss20 jss25 jss34 jss12"><div class="jss18 jss55 jss81 jss93"><h1 class="jss114 jss126 jss141 jss137">Wayback Machine Downloader</h1><h4 class="jss114 jss129 jss141 jss137">Download the source code and assets from Wayback Machine</h4><div class="jss150 jss154 jss151 jss13"><div class="jss17 jss20 jss25 jss34"><div class="jss18 jss57 jss6" align="center"><form class="jss177"><div class="jss180 jss181 jss178"><label class="jss195 jss184 jss189 jss192 jss191 jss194" data-shrink="true" for="0.016507458135687436">Download more than 339 billion web pages saved over time</label><div class="jss215 jss202 jss216"><fieldset aria-hidden="true" style="padding-left:8px" class="jss232 jss209"><legend class="jss233" style="width:0"><span>&#8203;</span></legend></fieldset><input type="text" aria-invalid="false" autofocus="" class="jss225 jss210" id="0.016507458135687436" name="url" placeholder="E.g. google.com" value="" /></div></div><button class="jss260 jss234 jss245 jss246 jss248 jss249 jss258 jss179" tabindex="0" type="submit"><span class="jss235">Download history</span></button></form></div></div></div></div></div><div class="jss17 jss20 jss25 jss34"><div class="jss18 jss56 jss83 jss95 jss14"><h2 class="jss114 jss127 jss141 jss137">Key Benefits</h2><h4 class="jss114 jss129 jss141 jss137">Easiest way to <strong class="jss4">download from archive.org, which is also known as wayback machine</strong></h4><div class="jss17 jss43 jss26 jss34 jss15"><div class="jss18 jss53 jss77" align="center"><svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 640 512" class="jss16" height="70" width="70"><path d="M537.6 226.6c4.1-10.7 6.4-22.4 6.4-34.6 0-53-43-96-96-96-19.7 0-38.1 6-53.3 16.2C367 64.2 315.3 32 256 32c-88.4 0-160 71.6-160 160 0 2.7.1 5.4.2 8.1C40.2 219.8 0 273.2 0 336c0 79.5 64.5 144 144 144h368c70.7 0 128-57.3 128-128 0-61.9-44-113.6-102.4-125.4zm-132.9 88.7L299.3 420.7c-6.2 6.2-16.4 6.2-22.6 0L171.3 315.3c-10.1-10.1-2.9-27.3 11.3-27.3H248V176c0-8.8 7.2-16 16-16h48c8.8 0 16 7.2 16 16v112h65.4c14.2 0 21.4 17.2 11.3 27.3z"></path></svg><h3 class="jss114 jss128 jss141">Platform Independent</h3><p class="jss114 jss123 jss147 jss141 jss139">The web based interface enables you to use <strong class="jss4">wayback machine downloader</strong> straight in your browser on any operating system and without downloading or configuring any software.</p></div><div class="jss18 jss53 jss77" align="center"><svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 640 512" class="jss16" height="70" width="70"><path d="M544 224l-128-16-48-16h-24L227.158 44h39.509C278.333 44 288 41.375 288 38s-9.667-6-21.333-6H152v12h16v164h-48l-66.667-80H18.667L8 138.667V208h8v16h48v2.666l-64 8v42.667l64 8V288H16v16H8v69.333L18.667 384h34.667L120 304h48v164h-16v12h114.667c11.667 0 21.333-2.625 21.333-6s-9.667-6-21.333-6h-39.509L344 320h24l48-16 128-16c96-21.333 96-26.583 96-32 0-5.417 0-10.667-96-32z"></path></svg><h3 class="jss114 jss128 jss141">Fast Previews</h3><p class="jss114 jss123 jss147 jss141 jss139">Wayback machine downloader offers a fast preview of the download result hosted on our servers without consuming your computer&#x27;s precious disk space.</p></div><div class="jss18 jss53 jss77" align="center"><svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 512 512" class="jss16" height="70" width="70"><path d="M104 224H24c-13.255 0-24 10.745-24 24v240c0 13.255 10.745 24 24 24h80c13.255 0 24-10.745 24-24V248c0-13.255-10.745-24-24-24zM64 472c-13.255 0-24-10.745-24-24s10.745-24 24-24 24 10.745 24 24-10.745 24-24 24zM384 81.452c0 42.416-25.97 66.208-33.277 94.548h101.723c33.397 0 59.397 27.746 59.553 58.098.084 17.938-7.546 37.249-19.439 49.197l-.11.11c9.836 23.337 8.237 56.037-9.308 79.469 8.681 25.895-.069 57.704-16.382 74.757 4.298 17.598 2.244 32.575-6.148 44.632C440.202 511.587 389.616 512 346.839 512l-2.845-.001c-48.287-.017-87.806-17.598-119.56-31.725-15.957-7.099-36.821-15.887-52.651-16.178-6.54-.12-11.783-5.457-11.783-11.998v-213.77c0-3.2 1.282-6.271 3.558-8.521 39.614-39.144 56.648-80.587 89.117-113.111 14.804-14.832 20.188-37.236 25.393-58.902C282.515 39.293 291.817 0 312 0c24 0 72 8 72 81.452z"></path></svg><h3 class="jss114 jss128 jss141">Simplicity</h3><p class="jss114 jss123 jss147 jss141 jss139">Wayback machine downloader is super simple and easy to use, yet it comes with advanced functionality such as only downloading a subdirectory or certain pages from a website (as a <strong class="jss4">web page downloader</strong>).</p></div></div></div><div class="jss18 jss56 jss83 jss95 jss14"><h2 class="jss114 jss127 jss141 jss137">Wayback Machine Downloader Features</h2><h4 class="jss114 jss129 jss141 jss137">Wayback Machine Downloader allows you to download websites from archive.org to your local hard drive on your own computer. Wayback Downloader arranges the downloaded site by the original websites relative link-structure. The downloaded website can be browsed by opening one of the HTML pages in a browser.</h4><div class="jss17 jss43 jss26 jss34 jss15"><div class="jss18 jss53 jss65 jss76" align="center"><svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 384 512" class="jss16" height="70" width="70"><path d="M0 32l34.9 395.8L191.5 480l157.6-52.2L384 32H0zm308.2 127.9H124.4l4.1 49.4h175.6l-13.6 148.4-97.9 27v.3h-1.1l-98.7-27.3-6-75.8h47.7L138 320l53.5 14.5 53.7-14.5 6-62.2H84.3L71.5 112.2h241.1l-4.4 47.7z"></path></svg><h3 class="jss114 jss128 jss141">HTML</h3><p class="jss114 jss123 jss147 jss141 jss139"><strong class="jss4">Wayback Downloader</strong> takes each HTML file and downloads and clones it to your local hard drive.</p></div><div class="jss18 jss53 jss65 jss76" align="center"><svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 512 512" class="jss16" height="70" width="70"><path d="M326.612 185.391c59.747 59.809 58.927 155.698.36 214.59-.11.12-.24.25-.36.37l-67.2 67.2c-59.27 59.27-155.699 59.262-214.96 0-59.27-59.26-59.27-155.7 0-214.96l37.106-37.106c9.84-9.84 26.786-3.3 27.294 10.606.648 17.722 3.826 35.527 9.69 52.721 1.986 5.822.567 12.262-3.783 16.612l-13.087 13.087c-28.026 28.026-28.905 73.66-1.155 101.96 28.024 28.579 74.086 28.749 102.325.51l67.2-67.19c28.191-28.191 28.073-73.757 0-101.83-3.701-3.694-7.429-6.564-10.341-8.569a16.037 16.037 0 0 1-6.947-12.606c-.396-10.567 3.348-21.456 11.698-29.806l21.054-21.055c5.521-5.521 14.182-6.199 20.584-1.731a152.482 152.482 0 0 1 20.522 17.197zM467.547 44.449c-59.261-59.262-155.69-59.27-214.96 0l-67.2 67.2c-.12.12-.25.25-.36.37-58.566 58.892-59.387 154.781.36 214.59a152.454 152.454 0 0 0 20.521 17.196c6.402 4.468 15.064 3.789 20.584-1.731l21.054-21.055c8.35-8.35 12.094-19.239 11.698-29.806a16.037 16.037 0 0 0-6.947-12.606c-2.912-2.005-6.64-4.875-10.341-8.569-28.073-28.073-28.191-73.639 0-101.83l67.2-67.19c28.239-28.239 74.3-28.069 102.325.51 27.75 28.3 26.872 73.934-1.155 101.96l-13.087 13.087c-4.35 4.35-5.769 10.79-3.783 16.612 5.864 17.194 9.042 34.999 9.69 52.721.509 13.906 17.454 20.446 27.294 10.606l37.106-37.106c59.271-59.259 59.271-155.699.001-214.959z"></path></svg><h3 class="jss114 jss128 jss141">Link Conversion</h3><p class="jss114 jss123 jss147 jss141 jss139">We convert all the links in the HTML files so that they work locally, off-line, instead of pointing to an online website.</p></div><div class="jss18 jss53 jss65 jss76" align="center"><svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 512 512" class="jss16" height="70" width="70"><path d="M480 32l-64 368-223.3 80L0 400l19.6-94.8h82l-8 40.6L210 390.2l134.1-44.4 18.8-97.1H29.5l16-82h333.7l10.5-52.7H56.3l16.3-82H480z"></path></svg><h3 class="jss114 jss128 jss141">CSS &amp; JavaScript</h3><p class="jss114 jss123 jss147 jss141 jss139">CSS and JavaScript files will be downloaded under a simple folder structure and referenced correctly in the HTML files.</p></div><div class="jss18 jss53 jss65 jss76" align="center"><svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 384 512" class="jss16" height="70" width="70"><path d="M384 121.941V128H256V0h6.059a24 24 0 0 1 16.97 7.029l97.941 97.941a24.002 24.002 0 0 1 7.03 16.971zM248 160c-13.2 0-24-10.8-24-24V0H24C10.745 0 0 10.745 0 24v464c0 13.255 10.745 24 24 24h336c13.255 0 24-10.745 24-24V160H248zm-135.455 16c26.51 0 48 21.49 48 48s-21.49 48-48 48-48-21.49-48-48 21.491-48 48-48zm208 240h-256l.485-48.485L104.545 328c4.686-4.686 11.799-4.201 16.485.485L160.545 368 264.06 264.485c4.686-4.686 12.284-4.686 16.971 0L320.545 304v112z"></path></svg><h3 class="jss114 jss128 jss141">Images</h3><p class="jss114 jss123 jss147 jss141 jss139">Like other assets, also images will downloaded and referenced locally.</p></div></div></div><div class="jss18 jss55 jss81 jss93 jss14"><h2 class="jss114 jss127 jss141 jss137">Ready to Start Using Wayback Machine Downloader?</h2><div class="jss150 jss154 jss151 jss13"><div class="jss17 jss20 jss25 jss34"><div class="jss18 jss57 jss6" align="center"><form class="jss177"><div class="jss180 jss181 jss178"><label class="jss195 jss184 jss189 jss192 jss191 jss194" data-shrink="true" for="0.38559817235541893">Download more than 339 billion web pages saved over time</label><div class="jss215 jss202 jss216"><fieldset aria-hidden="true" style="padding-left:8px" class="jss232 jss209"><legend class="jss233" style="width:0"><span>&#8203;</span></legend></fieldset><input type="text" aria-invalid="false" class="jss225 jss210" id="0.38559817235541893" name="url" placeholder="E.g. google.com" value="" /></div></div><button class="jss260 jss234 jss245 jss246 jss248 jss249 jss258 jss179" tabindex="0" type="submit"><span class="jss235">Download history</span></button></form></div></div></div><p class="jss114 jss123 jss141 jss137 jss15"><a class="jss260 jss234 jss236 jss237 jss239 jss240" tabindex="0" role="button" href="https://websitedownloader.io/"><span class="jss235">Use Website Downloader</span></a> | <a class="jss260 jss234 jss236 jss237 jss239 jss240" tabindex="0" role="button" href="https://websitedownloader.io/blog/"><span class="jss235">Read our Blog</span></a></p></div></div></div></div><script id="gatsby-script-loader">/*<![CDATA[*/window.page={"componentChunkName":"component---src-pages-index-js","jsonName":"index","path":"/"};window.dataPath="173/path---index-6a9-NZuapzHg3X9TaN1iIixfv1W23E";/*]]>*/</script><script id="gatsby-chunk-mapping">/*<![CDATA[*/window.___chunkMapping={"app":["/app-b41db2e7a219346c0da3.js"],"component---node-modules-gatsby-plugin-offline-app-shell-js":["/component---node-modules-gatsby-plugin-offline-app-shell-js-7376fd584b52b3d11d7d.js"],"component---src-pages-404-js":["/component---src-pages-404-js-b86c33843bb46eca2e34.js"],"component---src-pages-callback-js":["/component---src-pages-callback-js-135272a928ae95eee4c6.js"],"component---src-pages-index-js":["/component---src-pages-index-js.5cef5317f096c30397bb.css","/component---src-pages-index-js-39798d3bcfb3e000aac3.js"],"component---src-pages-preview-download-js":["/component---src-pages-preview-download-js.c6077943c451b60493e3.css","/component---src-pages-preview-download-js-8f915fd7e27f88eaa633.js"],"pages-manifest":["/pages-manifest-712add4ed19ebc2c946a.js"]};/*]]>*/</script><script src="/wayback-machine-downloader/webpack-runtime-2f1196583f6d44f997e1.js" async=""></script><script src="/wayback-machine-downloader/0-c7cd5ebc977440352868.js" async=""></script><script src="/wayback-machine-downloader/10-92a69c240faa78876284.js" async=""></script><script src="/wayback-machine-downloader/app-b41db2e7a219346c0da3.js" async=""></script><script src="/wayback-machine-downloader/component---src-pages-index-js-39798d3bcfb3e000aac3.js" async=""></script></body></html>