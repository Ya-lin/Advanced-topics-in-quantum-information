<TeXmacs|2.1.1>

<style|generic>

<\body>
  <doc-data|<doc-title|Mathematical formulas for QM(02/16)>>

  In order to do QIP(quantum information process), we need to know how to
  represent

  <\enumerate>
    <item>Quantum state

    <item>Transformation of a quantum state

    <item>Measurement of a quantum state

    <item>Composition systems: <math|2> qubits (quantum entanglement)

    <item><math|1-4> in an imperfect world
  </enumerate>

  Quantum state

  The most complete characterization of a quantum variable at a given time is
  \PQuantum states are states of (lack of my)knowledge\Q.

  <\big-table|<tabular|<tformat|<table|<row|<cell|<tabular|<tformat|<cwith|6|7|2|2|cell-hyphen|n>|<table|<row|<cell|Bit>|<cell|>|<cell|Qubit>>|<row|<cell|state
  <math|0>>|<cell|<math|\<rightarrow\>>>|<cell|state
  <math|\|0\<rangle\>=<around*|[|<tabular*|<tformat|<table|<row|<cell|1>>|<row|<cell|0>>>>>|]>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|state
  1>|<cell|<math|\<rightarrow\>>>|<cell|state
  <math|\|1\<rangle\>=<around*|[|<tabular*|<tformat|<table|<row|<cell|0>>|<row|<cell|1>>>>>|]>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<tabular|<tformat|<table|<row|<cell|no
  knowledge of >>|<row|<cell|classical computing>>>>>>|<cell|<math|\<rightarrow\>>>|<cell|<tabular|<tformat|<table|<row|<cell|<math|\|\<psi\>\<rangle\>=<around*|[|<tabular*|<tformat|<table|<row|<cell|\<alpha\>>>|<row|<cell|\<beta\>>>>>>|]>=\<alpha\>\|0\<rangle\>+\<beta\>\|1\<rangle\>>>>|<row|<cell|<math|\<langle\>\<psi\>\|=<around*|[|<tabular*|<tformat|<table|<row|<cell|\<alpha\><rsup|\<ast\>>>|<cell|\<beta\><rsup|\<ast\>>>>>>>|]>=\<alpha\><rsup|\<ast\>>\<langle\>0\|+\<beta\><rsup|\<ast\>>\<langle\>1\|>>>>>>>>>>>>>>>>>
    Classical state vs quantum state
  </big-table>

  <math|\|0\<rangle\>=<frac|1|<sqrt|2>><around*|(|\|+\<rangle\>+\|-\<rangle\>|)>>
  where <math|\|+\<rangle\>=<frac|1|<sqrt|2>><around*|[|<tabular*|<tformat|<table|<row|<cell|1>>|<row|<cell|1>>>>>|]>=<frac|1|<sqrt|2>><around*|(|\|0\<rangle\>+\|1\<rangle\>|)>>
  and <math|\|-\<rangle\>=<frac|1|<sqrt|2>><around*|[|<tabular*|<tformat|<table|<row|<cell|1>>|<row|<cell|-1>>>>>|]>=<frac|1|<sqrt|2>><around*|(|\|0\<rangle\>-\|1\<rangle\>|)>>

  Qubit can be also represented as a density matrix

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<rho\>>|<cell|=>|<cell|\|\<psi\>\<rangle\>\<langle\>\<psi\>\|>>|<row|<cell|>|<cell|=>|<cell|<around*|[|<tabular*|<tformat|<table|<row|<cell|\<alpha\>>>|<row|<cell|\<beta\>>>>>>|]><around*|[|<tabular*|<tformat|<table|<row|<cell|\<alpha\><rsup|*\<ast\>>>|<cell|\<beta\><rsup|\<ast\>>>>>>>|]>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|<tabular*|<tformat|<table|<row|<cell|\<alpha\>\<alpha\><rsup|\<ast\>>>|<cell|\<alpha\>\<beta\><rsup|\<ast\>>>>|<row|<cell|\<beta\>\<alpha\><rsup|\<ast\>>>|<cell|\<beta\>\<beta\><rsup|\<ast\>>*>>>>>|]>>>>>
  </eqnarray*>

  A diagonal density matrix implies a classical system.

  <\equation*>
    \|0\<rangle\>\<langle\>0\|=<around*|[|<tabular*|<tformat|<table|<row|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|0>>>>>|]>
    <text|and> \|1\<rangle\>\<langle\>1\|=<around*|[|<tabular*|<tformat|<table|<row|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1>>>>>|]>
  </equation*>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|..\\..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_1.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|table>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        Classical state vs quantum state
      </surround>|<pageref|auto-1>>
    </associate>
  </collection>
</auxiliary>