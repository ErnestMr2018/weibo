.class Lcom/sina/weibo/view/gw;
.super Ljava/lang/Object;
.source "ProfileInfoHeaderView.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ProfileInfoHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 1311
    iput-object p1, p0, Lcom/sina/weibo/view/gw;->a:Lcom/sina/weibo/view/ProfileInfoHeaderView;

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
    .line 1315
    if-eqz p1, :cond_0

    .line 1316
    iget-object v0, p0, Lcom/sina/weibo/view/gw;->a:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->n(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    .line 1318
    :cond_0
    return-void
.end method
