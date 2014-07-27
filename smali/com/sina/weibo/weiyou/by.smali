.class Lcom/sina/weibo/weiyou/by;
.super Ljava/lang/Object;
.source "DMMessageMsgBoxActivity.java"

# interfaces
.implements Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 224
    iput-object p1, p0, Lcom/sina/weibo/weiyou/by;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/JsonMessage;Landroid/view/View;IIII)V
    .locals 2
    .parameter "msg"
    .parameter "parent"
    .parameter "gravity"
    .parameter "x"
    .parameter "y"
    .parameter "type"

    .prologue
    .line 248
    iget-object v0, p0, Lcom/sina/weibo/weiyou/by;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;)Lcom/sina/weibo/models/JsonMessage;

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/weiyou/by;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/by;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->b(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;)V

    .line 277
    return-void
.end method
