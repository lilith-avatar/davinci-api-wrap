---@class AudioSource:Object
local AudioSource = {}
---多普勒效应强度
AudioSource.Doppler = 0

---设置音频是否循环播放
AudioSource.Loop = true

---最大可用距离
AudioSource.MaxDistance = 0

---最小可用距离
AudioSource.MinDistance = 0

---是否游戏开始时默认播放
AudioSource.PlayOnAwake = true

---衰减模式
AudioSource.RollOff = 0

---音频资源
---@type Object
AudioSource.SoundClip = nil

---音频播放状态
---@type Enum.AudioSourceState
AudioSource.State = 0

---音频音量
AudioSource.Volume = 0

---音频淡出并暂停
---@type fun(FadeTime:number)
function AudioSource:FadePause(FadeTime)
end

---音频淡入并播放
---@type fun(FadeTime:number)
function AudioSource:FadePlay(FadeTime)
end

---音频淡出并停止播放
---@type fun(FadeTime:number)
function AudioSource:FadeStop(FadeTime)
end

---音频淡入并取消暂停，继续播放
---@type fun(FadeTime:number)
function AudioSource:FadeUnPause(FadeTime)
end

---只读，可读取此时该音频的播放状态
---@return Enum.AudioSourceState
function AudioSource:GetAudioState()
end

---暂停音频
function AudioSource:Pause()
end

---播放音频
function AudioSource:Play()
end

---设置淡入淡出的音量与时间
---@type fun(Volume:number , FadeTime:number)
function AudioSource:SetFadeVolume(Volume,FadeTime)
end

---停止播放
function AudioSource:Stop()
end

---取消暂停，继续播放
function AudioSource:UnPause()
end

return AudioSource