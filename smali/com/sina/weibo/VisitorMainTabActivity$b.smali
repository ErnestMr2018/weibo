.class Lcom/sina/weibo/VisitorMainTabActivity$b;
.super Lcom/sina/weibo/l/d;
.source "VisitorMainTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/VisitorMainTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 735
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 736
    iput-object p1, p0, Lcom/sina/weibo/VisitorMainTabActivity$b;->b:Landroid/content/Context;

    .line 737
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4
    .parameter "params"

    .prologue
    const/4 v3, 0x0

    .line 743
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity$b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->a(Landroid/content/Context;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 751
    :goto_0
    return-object v1

    .line 744
    :catch_0
    move-exception v0

    .line 745
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity$b;->a:Ljava/lang/Throwable;

    .line 751
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 746
    :catch_1
    move-exception v0

    .line 747
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity$b;->a:Ljava/lang/Throwable;

    goto :goto_1

    .line 748
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 749
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity$b;->a:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 756
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 757
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity$b;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity$b;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 758
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity$b;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 759
    .local v0, msg:Ljava/lang/String;
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 760
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity$b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 762
    .end local v0           #msg:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 730
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorMainTabActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 730
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorMainTabActivity$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
