---@class ResourceManager
local ResourceManager = {}

---获取模型资源的引用。
---@param meshPath string
---@return MeshRef
function  ResourceManager.GetMesh(meshPath) end

---获取音频资源的引用。
---@param soundPath string
---@return SoundClipRef
function  ResourceManager.GetSoundClip(soundPath) end

---获取贴图资源的引用。
---@param texturePath string
---@return TextureRef
function  ResourceManager.GetTexture(texturePath) end

return ResourceManager