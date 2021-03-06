%% Include File für alle Etüden
%% um gleiches Layout sicherzustellen
#(set-global-staff-size 20)
%#(set-default-paper-size "letter")


\paper {
  annotate-spacing = ##f
  left-margin = #15
  top-margin = #16
  ragged-right = ##f
  bottom-margin = #8
  last-bottom-spacing.basic-distance = #10
}

\layout {
  indent = #15
  ragged-last-bottom = ##t
  ragged-last = ##f
  ragged-bottom = ##f
  line-width = #180

  \context {
    \Staff
    explicitKeySignatureVisibility = #end-of-line-invisible
  }
}
