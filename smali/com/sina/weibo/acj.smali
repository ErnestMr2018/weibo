.class Lcom/sina/weibo/acj;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1947
    iput-object p1, p0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/SwitchUser;

    iput-object p2, p0, Lcom/sina/weibo/acj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 2
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 1952
    if-eqz p1, :cond_0

    .line 1953
    iget-object v0, p0, Lcom/sina/weibo/acj;->b:Lcom/sina/weibo/SwitchUser;

    iget-object v1, p0, Lcom/sina/weibo/acj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/SwitchUser;->d(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;)V

    .line 1956
    :cond_0
    return-void
.end method
