.class public Lcom/sina/weibo/Pic9cutGameActivity;
.super Lcom/sina/weibo/MobClientActivity;
.source "Pic9cutGameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/sina/weibo/view/GameView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/MobClientActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .parameter "v"

    .prologue
    .line 47
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const/4 v1, -0x1

    .line 27
    invoke-super {p0, p1}, Lcom/sina/weibo/MobClientActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .local v0, layoutParams:Landroid/view/ViewGroup$LayoutParams;
    new-instance v1, Lcom/sina/weibo/view/GameView;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/GameView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/Pic9cutGameActivity;->a:Lcom/sina/weibo/view/GameView;

    .line 30
    iget-object v1, p0, Lcom/sina/weibo/Pic9cutGameActivity;->a:Lcom/sina/weibo/view/GameView;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/Pic9cutGameActivity;->setContentView(Landroid/view/View;)V

    .line 31
    iget-object v2, p0, Lcom/sina/weibo/Pic9cutGameActivity;->a:Lcom/sina/weibo/view/GameView;

    invoke-virtual {p0}, Lcom/sina/weibo/Pic9cutGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "picGame"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/GameView;->setImage(Ljava/util/List;)V

    .line 33
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onResume()V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/Pic9cutGameActivity;->setRequestedOrientation(I)V

    .line 40
    return-void
.end method
