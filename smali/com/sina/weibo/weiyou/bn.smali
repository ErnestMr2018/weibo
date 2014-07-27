.class Lcom/sina/weibo/weiyou/bn;
.super Ljava/lang/Object;
.source "DMMessageListItemViewAudio.java"

# interfaces
.implements Lcom/sina/weibo/weiyou/a$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/weiyou/bm;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/bm;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 526
    iput-object p1, p0, Lcom/sina/weibo/weiyou/bn;->b:Lcom/sina/weibo/weiyou/bm;

    iput-object p2, p0, Lcom/sina/weibo/weiyou/bn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bn;->b:Lcom/sina/weibo/weiyou/bm;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->c(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/bn;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;->b(Ljava/lang/String;)V

    .line 534
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter "isForce"

    .prologue
    .line 528
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bn;->b:Lcom/sina/weibo/weiyou/bm;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->c(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/bn;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;->a(Ljava/lang/String;Z)V

    .line 529
    return-void
.end method
