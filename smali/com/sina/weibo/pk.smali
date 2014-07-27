.class Lcom/sina/weibo/pk;
.super Ljava/lang/Object;
.source "MessageAtMeActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/ie$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/pj;


# direct methods
.method constructor <init>(Lcom/sina/weibo/pj;)V
    .locals 0
    .parameter

    .prologue
    .line 1072
    iput-object p1, p0, Lcom/sina/weibo/pk;->a:Lcom/sina/weibo/pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sina/weibo/models/Trend;)V
    .locals 1
    .parameter "buttonType"
    .parameter "trend"

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/sina/weibo/pk;->a:Lcom/sina/weibo/pj;

    iget-object v0, v0, Lcom/sina/weibo/pj;->a:Lcom/sina/weibo/MessageAtMeActivity$c;

    invoke-static {v0}, Lcom/sina/weibo/MessageAtMeActivity$c;->b(Lcom/sina/weibo/MessageAtMeActivity$c;)V

    .line 1077
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/sina/weibo/models/Trend;)V
    .locals 0
    .parameter "buttonType"
    .parameter "trend"

    .prologue
    .line 1083
    return-void
.end method
