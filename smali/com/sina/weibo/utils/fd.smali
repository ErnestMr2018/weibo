.class public Lcom/sina/weibo/utils/fd;
.super Ljava/lang/Object;
.source "WeiboDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/fd$g;,
        Lcom/sina/weibo/utils/fd$h;,
        Lcom/sina/weibo/utils/fd$a;,
        Lcom/sina/weibo/utils/fd$i;,
        Lcom/sina/weibo/utils/fd$b;,
        Lcom/sina/weibo/utils/fd$j;,
        Lcom/sina/weibo/utils/fd$d;,
        Lcom/sina/weibo/utils/fd$k;,
        Lcom/sina/weibo/utils/fd$c;,
        Lcom/sina/weibo/utils/fd$q;,
        Lcom/sina/weibo/utils/fd$l;,
        Lcom/sina/weibo/utils/fd$e;,
        Lcom/sina/weibo/utils/fd$f;,
        Lcom/sina/weibo/utils/fd$o;,
        Lcom/sina/weibo/utils/fd$m;,
        Lcom/sina/weibo/utils/fd$p;,
        Lcom/sina/weibo/utils/fd$n;
    }
.end annotation


# direct methods
.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/fd;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "action"

    .prologue
    .line 1088
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1089
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1090
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1091
    return-void
.end method
