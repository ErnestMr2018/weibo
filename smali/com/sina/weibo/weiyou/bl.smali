.class Lcom/sina/weibo/weiyou/bl;
.super Ljava/lang/Object;
.source "DMMessageListItemViewAudio.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)V
    .locals 0
    .parameter

    .prologue
    .line 426
    iput-object p1, p0, Lcom/sina/weibo/weiyou/bl;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bl;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 430
    return-void
.end method
