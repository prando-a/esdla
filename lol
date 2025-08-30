
          <button 
            className={`word-button ${selectedWord === 'Anuan' ? 'wrong' : ''}`}
            onClick={() => handleWordClick('Anuan')}
          >
            Anuan
          </button>
          <button 
            className={`word-button ${selectedWord === 'Olvar' ? 'wrong' : ''}`}
            onClick={() => handleWordClick('Olvar')}
          >
            Olvar
          </button>