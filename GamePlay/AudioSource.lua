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

---在音频的某个时间点添加一个触发事件。
---@param time number
function AudioSource:AddAudioEvent(time)
end

---只读，可读取此时该音频的播放状态。
---@return Enum.AudioSourceState
function AudioSource:GetAudioState()
end

---在特定的位置本地播放音频。
---@param position Vector3
---@param volume number
---@param loop boolean
---@return Object
function AudioSource:LocalPlayAtPoint(position,volume,loop)
end

---在此音频的某个时间点开始播放（调用LocalPlay）。
---@param time number
function AudioSource:LocalPlayAtTime(time)
end

---暂停音频
function AudioSource:Pause()
end

---播放音频
function AudioSource:Play()
end

---设置淡入淡出的音量与时间
---@param Volume number
---@param FadeTime number
function AudioSource:SetFadeVolume(Volume,FadeTime)
end

---停止播放
function AudioSource:Stop()
end

---取消暂停，继续播放
function AudioSource:UnPause()
end

---@type SignalEvent
AudioSource.OnComplete = nil

---@type SignalEvent
AudioSource.OnPlay = nil

return AudioSource