.class public Lcom/sina/weibo/sdk/internal/m;
.super Ljava/lang/Object;
.source "SdkSharedMessage.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/sina/weibo/sdk/api/TextObject;

.field public f:Lcom/sina/weibo/sdk/api/ImageObject;

.field public g:Lcom/sina/weibo/sdk/api/MusicObject;

.field public h:Lcom/sina/weibo/sdk/api/VoiceObject;

.field public i:Lcom/sina/weibo/sdk/api/VideoObject;

.field public j:Lcom/sina/weibo/sdk/api/WebpageObject;

.field public k:Lcom/sina/weibo/sdk/api/CmdObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/m;->e:Lcom/sina/weibo/sdk/api/TextObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/m;->f:Lcom/sina/weibo/sdk/api/ImageObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/m;->g:Lcom/sina/weibo/sdk/api/MusicObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/m;->h:Lcom/sina/weibo/sdk/api/VoiceObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/m;->i:Lcom/sina/weibo/sdk/api/VideoObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/m;->j:Lcom/sina/weibo/sdk/api/WebpageObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/m;->k:Lcom/sina/weibo/sdk/api/CmdObject;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/m;->g:Lcom/sina/weibo/sdk/api/MusicObject;

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "audio"

    .line 60
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/m;->h:Lcom/sina/weibo/sdk/api/VoiceObject;

    if-eqz v0, :cond_1

    .line 52
    const-string v0, "voice"

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/m;->i:Lcom/sina/weibo/sdk/api/VideoObject;

    if-eqz v0, :cond_2

    .line 54
    const-string v0, "video"

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/m;->j:Lcom/sina/weibo/sdk/api/WebpageObject;

    if-eqz v0, :cond_3

    .line 56
    const-string v0, "webpage"

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/m;->k:Lcom/sina/weibo/sdk/api/CmdObject;

    if-eqz v0, :cond_4

    .line 58
    const-string v0, "cmd"

    goto :goto_0

    .line 60
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method
