.class Lcom/sina/weibo/aci;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .locals 0
    .parameter

    .prologue
    .line 1590
    iput-object p1, p0, Lcom/sina/weibo/aci;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 1
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 1597
    if-eqz p1, :cond_0

    .line 1598
    iget-object v0, p0, Lcom/sina/weibo/aci;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v0}, Lcom/sina/weibo/SwitchUser;->d()V

    .line 1600
    :cond_0
    return-void
.end method
