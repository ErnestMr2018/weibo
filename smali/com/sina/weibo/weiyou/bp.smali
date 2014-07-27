.class Lcom/sina/weibo/weiyou/bp;
.super Ljava/lang/Object;
.source "DMMessageListItemViewAudio.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)V
    .locals 0
    .parameter

    .prologue
    .line 593
    iput-object p1, p0, Lcom/sina/weibo/weiyou/bp;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .parameter "v"

    .prologue
    .line 596
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bp;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/weiyou/a;->a(Landroid/content/Context;)Lcom/sina/weibo/weiyou/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/bp;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v1, v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/a;->a(Ljava/lang/String;)V

    .line 597
    const/4 v0, 0x0

    return v0
.end method
