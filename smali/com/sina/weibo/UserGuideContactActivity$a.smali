.class Lcom/sina/weibo/UserGuideContactActivity$a;
.super Landroid/widget/BaseAdapter;
.source "UserGuideContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/UserGuideContactActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field final synthetic b:Lcom/sina/weibo/UserGuideContactActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/UserGuideContactActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "ctx"

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/UserGuideContactActivity$a;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/sina/weibo/UserGuideContactActivity$a;->a:Landroid/content/Context;

    .line 52
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity$a;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity$a;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 70
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    .local v1, iv:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/UserGuideContactActivity$a;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 77
    if-eqz p2, :cond_0

    instance-of v2, p2, Lcom/sina/weibo/view/UserGuideContactView;

    if-nez v2, :cond_3

    .line 78
    :cond_0
    new-instance v1, Lcom/sina/weibo/view/UserGuideContactView;

    .end local v1           #iv:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/UserGuideContactActivity$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/UserGuideContactActivity$a;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v3}, Lcom/sina/weibo/UserGuideContactActivity;->b(Lcom/sina/weibo/UserGuideContactActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/UserGuideContactActivity$a;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v4}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/JsonContactUser;

    iget-object v5, p0, Lcom/sina/weibo/UserGuideContactActivity$a;->b:Lcom/sina/weibo/UserGuideContactActivity;

    iget-object v6, p0, Lcom/sina/weibo/UserGuideContactActivity$a;->b:Lcom/sina/weibo/UserGuideContactActivity;

    iget-object v7, p0, Lcom/sina/weibo/UserGuideContactActivity$a;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v7}, Lcom/sina/weibo/UserGuideContactActivity;->c(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, p0, Lcom/sina/weibo/UserGuideContactActivity$a;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v11}, Lcom/sina/weibo/UserGuideContactActivity;->d(Lcom/sina/weibo/UserGuideContactActivity;)Z

    move-result v11

    if-nez v11, :cond_2

    :goto_0
    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/UserGuideContactView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonContactUser;Lcom/sina/weibo/nr;Lcom/sina/weibo/view/UserGuideContactView$b;Ljava/lang/String;Z)V

    .line 91
    .restart local v1       #iv:Landroid/view/View;
    :cond_1
    :goto_1
    return-object v1

    .end local v1           #iv:Landroid/view/View;
    :cond_2
    move v8, v10

    .line 78
    goto :goto_0

    .line 82
    .restart local v1       #iv:Landroid/view/View;
    :cond_3
    move-object v1, p2

    .line 83
    :try_start_0
    move-object v0, v1

    check-cast v0, Lcom/sina/weibo/view/UserGuideContactView;

    move-object v2, v0

    iget-object v3, p0, Lcom/sina/weibo/UserGuideContactActivity$a;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v3}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonContactUser;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/UserGuideContactView;->a(Lcom/sina/weibo/models/JsonContactUser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 84
    :catch_0
    move-exception v9

    .line 85
    .local v9, e:Ljava/lang/Exception;
    new-instance v1, Lcom/sina/weibo/view/UserGuideContactView;

    .end local v1           #iv:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/UserGuideContactActivity$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/UserGuideContactActivity$a;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v3}, Lcom/sina/weibo/UserGuideContactActivity;->b(Lcom/sina/weibo/UserGuideContactActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/UserGuideContactActivity$a;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v4}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/JsonContactUser;

    iget-object v5, p0, Lcom/sina/weibo/UserGuideContactActivity$a;->b:Lcom/sina/weibo/UserGuideContactActivity;

    iget-object v6, p0, Lcom/sina/weibo/UserGuideContactActivity$a;->b:Lcom/sina/weibo/UserGuideContactActivity;

    iget-object v7, p0, Lcom/sina/weibo/UserGuideContactActivity$a;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v7}, Lcom/sina/weibo/UserGuideContactActivity;->c(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, p0, Lcom/sina/weibo/UserGuideContactActivity$a;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v11}, Lcom/sina/weibo/UserGuideContactActivity;->d(Lcom/sina/weibo/UserGuideContactActivity;)Z

    move-result v11

    if-nez v11, :cond_4

    :goto_2
    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/UserGuideContactView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonContactUser;Lcom/sina/weibo/nr;Lcom/sina/weibo/view/UserGuideContactView$b;Ljava/lang/String;Z)V

    .restart local v1       #iv:Landroid/view/View;
    goto :goto_1

    .end local v1           #iv:Landroid/view/View;
    :cond_4
    move v8, v10

    goto :goto_2
.end method
