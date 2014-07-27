.class Lcom/sina/weibo/VisitorSquareActivity$a;
.super Lcom/sina/weibo/l/d;
.source "VisitorSquareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/VisitorSquareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/VisitorSquareItemList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorSquareActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/VisitorSquareActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 961
    iput-object p1, p0, Lcom/sina/weibo/VisitorSquareActivity$a;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/VisitorSquareActivity;Lcom/sina/weibo/agm;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 961
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorSquareActivity$a;-><init>(Lcom/sina/weibo/VisitorSquareActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/VisitorSquareItemList;
    .locals 5
    .parameter "params"

    .prologue
    .line 966
    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity$a;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/VisitorSquareActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->w(Ljava/lang/String;)Lcom/sina/weibo/models/VisitorSquareItemList;

    move-result-object v0

    .line 968
    .local v0, list:Lcom/sina/weibo/models/VisitorSquareItemList;
    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity$a;->a:Lcom/sina/weibo/VisitorSquareActivity;

    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity$a;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v2}, Lcom/sina/weibo/VisitorSquareActivity;->d(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "visitor_containerid"

    const-string v4, "102903_-_PUB_CLASS_9999"

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/VisitorSquareActivity;->u:Ljava/lang/String;

    .line 970
    if-eqz v0, :cond_0

    .line 973
    .end local v0           #list:Lcom/sina/weibo/models/VisitorSquareItemList;
    :goto_0
    return-object v0

    .restart local v0       #list:Lcom/sina/weibo/models/VisitorSquareItemList;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/VisitorSquareItemList;)V
    .locals 5
    .parameter "result"

    .prologue
    .line 978
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/VisitorSquareItemList;->getSquareList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/VisitorSquareItemList;->getSquareList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$a;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {p1}, Lcom/sina/weibo/models/VisitorSquareItemList;->getSquareList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorSquareActivity;->a(Lcom/sina/weibo/VisitorSquareActivity;Ljava/util/List;)Ljava/util/List;

    .line 981
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$a;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorSquareActivity;->f(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity$a;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorSquareActivity;->e(Lcom/sina/weibo/VisitorSquareActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->a(Ljava/util/List;)V

    .line 985
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$a;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorSquareActivity;->f(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity$a;->a:Lcom/sina/weibo/VisitorSquareActivity;

    iget-object v1, v1, Lcom/sina/weibo/VisitorSquareActivity;->u:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->setCheckByContainerid(Ljava/lang/String;Z)V

    .line 987
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$a;->a:Lcom/sina/weibo/VisitorSquareActivity;

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity$a;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorSquareActivity;->d(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "visitor_containerid"

    const-string v3, "102903_-_PUB_CLASS_9999"

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/VisitorSquareActivity;->u:Ljava/lang/String;

    .line 989
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$a;->a:Lcom/sina/weibo/VisitorSquareActivity;

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity$a;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorSquareActivity;->d(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "visitor_title"

    iget-object v3, p0, Lcom/sina/weibo/VisitorSquareActivity$a;->a:Lcom/sina/weibo/VisitorSquareActivity;

    const v4, 0x7f0a01b6

    invoke-virtual {v3, v4}, Lcom/sina/weibo/VisitorSquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorSquareActivity;->a(Lcom/sina/weibo/VisitorSquareActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 991
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$a;->a:Lcom/sina/weibo/VisitorSquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/VisitorSquareActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity$a;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorSquareActivity;->g(Lcom/sina/weibo/VisitorSquareActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$a;->a:Lcom/sina/weibo/VisitorSquareActivity;

    new-instance v1, Lcom/sina/weibo/VisitorSquareActivity$b;

    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity$a;->a:Lcom/sina/weibo/VisitorSquareActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/VisitorSquareActivity$b;-><init>(Lcom/sina/weibo/VisitorSquareActivity;Lcom/sina/weibo/agm;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorSquareActivity;->a(Lcom/sina/weibo/VisitorSquareActivity;Lcom/sina/weibo/VisitorSquareActivity$b;)Lcom/sina/weibo/VisitorSquareActivity$b;

    .line 993
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity$a;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorSquareActivity;->b(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/VisitorSquareActivity$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 994
    return-void

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$a;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorSquareActivity;->f(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->a()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 961
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorSquareActivity$a;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/VisitorSquareItemList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 961
    check-cast p1, Lcom/sina/weibo/models/VisitorSquareItemList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorSquareActivity$a;->a(Lcom/sina/weibo/models/VisitorSquareItemList;)V

    return-void
.end method
