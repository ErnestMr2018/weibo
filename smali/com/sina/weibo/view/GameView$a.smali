.class Lcom/sina/weibo/view/GameView$a;
.super Ljava/lang/Object;
.source "GameView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/GameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/GameView;

.field private b:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/GameView;Ljava/util/Random;)V
    .locals 0
    .parameter
    .parameter "r"

    .prologue
    .line 150
    iput-object p1, p0, Lcom/sina/weibo/view/GameView$a;->a:Lcom/sina/weibo/view/GameView;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p2, p0, Lcom/sina/weibo/view/GameView$a;->b:Ljava/util/Random;

    .line 153
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 158
    iget-object v2, p0, Lcom/sina/weibo/view/GameView$a;->a:Lcom/sina/weibo/view/GameView;

    invoke-static {v2}, Lcom/sina/weibo/view/GameView;->b(Lcom/sina/weibo/view/GameView;)[I

    move-result-object v0

    .line 160
    .local v0, m:[I
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/GameView$a;->b:Ljava/util/Random;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 161
    .local v1, p:I
    aget v2, v0, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 164
    iget-object v2, p0, Lcom/sina/weibo/view/GameView$a;->a:Lcom/sina/weibo/view/GameView;

    invoke-static {v2}, Lcom/sina/weibo/view/GameView;->c(Lcom/sina/weibo/view/GameView;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/GameView$a;->a:Lcom/sina/weibo/view/GameView;

    invoke-static {v3}, Lcom/sina/weibo/view/GameView;->d(Lcom/sina/weibo/view/GameView;)[Landroid/view/View;

    move-result-object v3

    aget v4, v0, v1

    aget-object v3, v3, v4

    if-eq v2, v3, :cond_0

    .line 167
    iget-object v2, p0, Lcom/sina/weibo/view/GameView$a;->a:Lcom/sina/weibo/view/GameView;

    iget-object v3, p0, Lcom/sina/weibo/view/GameView$a;->a:Lcom/sina/weibo/view/GameView;

    invoke-static {v3}, Lcom/sina/weibo/view/GameView;->d(Lcom/sina/weibo/view/GameView;)[Landroid/view/View;

    move-result-object v3

    aget v4, v0, v1

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/sina/weibo/view/GameView;->a(Lcom/sina/weibo/view/GameView;Landroid/view/View;)Landroid/view/View;

    .line 168
    iget-object v2, p0, Lcom/sina/weibo/view/GameView$a;->a:Lcom/sina/weibo/view/GameView;

    iget-object v3, p0, Lcom/sina/weibo/view/GameView$a;->a:Lcom/sina/weibo/view/GameView;

    invoke-static {v3}, Lcom/sina/weibo/view/GameView;->d(Lcom/sina/weibo/view/GameView;)[Landroid/view/View;

    move-result-object v3

    aget v4, v0, v1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/view/GameView;->a(Lcom/sina/weibo/view/GameView;Landroid/view/View;Z)V

    .line 172
    return-void
.end method
