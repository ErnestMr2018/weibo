.class Lcom/sina/weibo/view/fe;
.super Ljava/lang/Object;
.source "MessageListItemViewAudio.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewAudio;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MessageListItemViewAudio;)V
    .locals 0
    .parameter

    .prologue
    .line 421
    iput-object p1, p0, Lcom/sina/weibo/view/fe;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/sina/weibo/view/fe;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->b(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 425
    return-void
.end method
