.class Lcom/sina/weibo/rw;
.super Ljava/lang/Object;
.source "MyGroupFollowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyGroupFollowActivity$b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyGroupFollowActivity$b;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/sina/weibo/rw;->a:Lcom/sina/weibo/MyGroupFollowActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 242
    const-string v0, "sinaweibo://cardlist?containerid=1087030002_417"

    .line 243
    .local v0, scheme:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/rw;->a:Lcom/sina/weibo/MyGroupFollowActivity$b;

    iget-object v1, v1, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 244
    return-void
.end method
