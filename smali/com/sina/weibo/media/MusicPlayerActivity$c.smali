.class Lcom/sina/weibo/media/MusicPlayerActivity$c;
.super Ljava/lang/Object;
.source "MusicPlayerActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/media/MusicPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/MusicPlayerActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/media/MusicPlayerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 908
    iput-object p1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$c;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/media/MusicPlayerActivity;Lcom/sina/weibo/media/i;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 908
    invoke-direct {p0, p1}, Lcom/sina/weibo/media/MusicPlayerActivity$c;-><init>(Lcom/sina/weibo/media/MusicPlayerActivity;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .parameter "name"
    .parameter "service"

    .prologue
    .line 912
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$c;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    check-cast p2, Lcom/sina/weibo/business/WeiboService$a;

    .end local p2
    const-string v0, "com.sina.musicplay.action.PLAY"

    invoke-virtual {p2, v0}, Lcom/sina/weibo/business/WeiboService$a;->a(Ljava/lang/String;)Lcom/sina/weibo/business/p;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/business/ax;

    invoke-static {v1, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;Lcom/sina/weibo/business/ax;)Lcom/sina/weibo/business/ax;

    .line 914
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$c;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->c(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/business/ax;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 915
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$c;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->c(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/business/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/business/ax;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 916
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$c;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->d(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$c;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->e(Lcom/sina/weibo/media/MusicPlayerActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$c;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->d(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0205c4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$c;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->g(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/view/NetImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$c;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->f(Lcom/sina/weibo/media/MusicPlayerActivity;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/NetImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 931
    :cond_1
    :goto_0
    return-void

    .line 922
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$c;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->d(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/k/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 923
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$c;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->e(Lcom/sina/weibo/media/MusicPlayerActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$c;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->d(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0205c2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 928
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$c;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->finish()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter "name"

    .prologue
    .line 935
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$c;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;Lcom/sina/weibo/business/ax;)Lcom/sina/weibo/business/ax;

    .line 936
    return-void
.end method
