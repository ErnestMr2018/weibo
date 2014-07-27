.class Lcom/sina/weibo/rz;
.super Ljava/lang/Object;
.source "MyGroupFollowSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyGroupFollowSearchActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/sina/weibo/rz;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/sina/weibo/rz;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->f(Lcom/sina/weibo/MyGroupFollowSearchActivity;)V

    .line 200
    return-void
.end method
