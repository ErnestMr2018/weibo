.class Lcom/sina/weibo/pl;
.super Ljava/lang/Object;
.source "MessageAtMeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageAtMeActivity$c;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageAtMeActivity$c;)V
    .locals 0
    .parameter

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/sina/weibo/pl;->a:Lcom/sina/weibo/MessageAtMeActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 1114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Trend;

    .line 1115
    .local v1, trend:Lcom/sina/weibo/models/Trend;
    new-instance v0, Lcom/sina/weibo/view/ie;

    iget-object v2, p0, Lcom/sina/weibo/pl;->a:Lcom/sina/weibo/MessageAtMeActivity$c;

    iget-object v2, v2, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-direct {v0, v2, v1}, Lcom/sina/weibo/view/ie;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/Trend;)V

    .line 1118
    .local v0, menuBuilder:Lcom/sina/weibo/view/ie;
    new-instance v2, Lcom/sina/weibo/pm;

    invoke-direct {v2, p0}, Lcom/sina/weibo/pm;-><init>(Lcom/sina/weibo/pl;)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ie;->a(Lcom/sina/weibo/view/ie$a;)V

    .line 1132
    invoke-virtual {v0}, Lcom/sina/weibo/view/ie;->a()Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 1133
    return-void
.end method
