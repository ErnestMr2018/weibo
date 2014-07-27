.class Lcom/sina/weibo/media/MusicPlayerActivity$b;
.super Ljava/lang/Object;
.source "MusicPlayerActivity.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/media/MusicPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:Z

.field final synthetic d:Lcom/sina/weibo/media/MusicPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/MusicPlayerActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$b;->d:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$b;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$b;->c:Z

    .line 1143
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$b;->c:Z

    .line 1147
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1150
    iput v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$b;->a:F

    .line 1151
    iput v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$b;->b:F

    .line 1152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$b;->c:Z

    .line 1153
    return-void
.end method

.method public getInterpolation(F)F
    .locals 1
    .parameter "input"

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$b;->d:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->j(Lcom/sina/weibo/media/MusicPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1161
    iget-boolean v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$b;->c:Z

    if-eqz v0, :cond_0

    .line 1162
    iget v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$b;->b:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$b;->a:F

    .line 1166
    :goto_0
    iget v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$b;->a:F

    .line 1168
    :goto_1
    return v0

    .line 1164
    :cond_0
    iget v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$b;->a:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$b;->b:F

    goto :goto_0

    .line 1168
    :cond_1
    const/high16 v0, 0x3f80

    goto :goto_1
.end method
