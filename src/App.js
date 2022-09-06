import './App.css';
import { useReward } from 'react-rewards';
import {useEffect} from 'react';

function App() {

  // React-rewards
  // https://github.com/thedevelobear/react-rewards

  // Initialize confetti 
  const { reward, isAnimating } = useReward('rewR', 'emoji', {
    angle:90,
    spread:180,
    elementCount:55,
    startVelocity: 38,
    emoji: ["😎", "🤟", "💎", "💝"],
  });

  // Run confetti on web page load 
  useEffect(() => {
    reward()
  }, []);

  return (
    <div className="App">

      <div className='w-screen h-screen flex items-center justify-center flex-col font-bold text-xl bg-purple-600'>

        <div className='text-white cursor-pointer select-none' onClick={reward}>Congratulations!</div>
        <div id="rewR"></div>

      </div>

    </div>
  );
}

export default App;
