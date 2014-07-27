.class Lcom/sina/weibo/cu;
.super Ljava/lang/Object;
.source "ContactsSynActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsSynActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsSynActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 393
    iput-object p1, p0, Lcom/sina/weibo/cu;->a:Lcom/sina/weibo/ContactsSynActivity;

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
    .line 398
    if-eqz p1, :cond_0

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/cu;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSynActivity;->n(Lcom/sina/weibo/ContactsSynActivity;)V

    .line 402
    :cond_0
    return-void
.end method
