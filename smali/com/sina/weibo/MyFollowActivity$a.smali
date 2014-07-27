.class Lcom/sina/weibo/MyFollowActivity$a;
.super Landroid/widget/BaseAdapter;
.source "MyFollowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MyFollowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyFollowActivity;

.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/mm;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/MyFollowActivity;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter "context"

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 82
    iput-object p2, p0, Lcom/sina/weibo/MyFollowActivity$a;->b:Landroid/content/Context;

    .line 83
    new-instance v0, Lcom/sina/weibo/mm;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity$a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/mm;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity$a;->c:Lcom/sina/weibo/mm;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyFollowActivity$a;)Lcom/sina/weibo/mm;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity$a;->c:Lcom/sina/weibo/mm;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/mm$a;I)I
    .locals 1
    .parameter "indexFollow"
    .parameter "index"

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity$a;->c:Lcom/sina/weibo/mm;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/mm;->a(Lcom/sina/weibo/mm$a;I)I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/sina/weibo/models/Follow;
    .locals 2
    .parameter "position"

    .prologue
    .line 102
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity$a;->c:Lcom/sina/weibo/mm;

    invoke-virtual {v1}, Lcom/sina/weibo/mm;->getCount()I

    move-result v0

    .line 104
    .local v0, indexCount:I
    if-lt p1, v0, :cond_0

    .line 105
    const/4 v1, 0x0

    .line 108
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity$a;->c:Lcom/sina/weibo/mm;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/mm;->a(I)Lcom/sina/weibo/models/Follow;

    move-result-object v1

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/mm$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity$a;->c:Lcom/sina/weibo/mm;

    invoke-virtual {v0}, Lcom/sina/weibo/mm;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity$a;->c:Lcom/sina/weibo/mm;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/mm;->a(Ljava/util/List;)V

    .line 157
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 88
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity$a;->c:Lcom/sina/weibo/mm;

    invoke-virtual {v1}, Lcom/sina/weibo/mm;->getCount()I

    move-result v0

    .line 90
    .local v0, indexCount:I
    if-nez v0, :cond_1

    .line 91
    const/4 v0, 0x1

    .line 96
    .end local v0           #indexCount:I
    :cond_0
    :goto_0
    return v0

    .line 93
    .restart local v0       #indexCount:I
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;)I

    move-result v1

    if-lez v1, :cond_0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyFollowActivity$a;->a(I)Lcom/sina/weibo/models/Follow;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity$a;->c:Lcom/sina/weibo/mm;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/mm;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 118
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity$a;->c:Lcom/sina/weibo/mm;

    invoke-virtual {v1}, Lcom/sina/weibo/mm;->getCount()I

    move-result v0

    .line 120
    .local v0, indexCount:I
    if-nez v0, :cond_5

    .line 121
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->b(Lcom/sina/weibo/MyFollowActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->c(Lcom/sina/weibo/MyFollowActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->d(Lcom/sina/weibo/MyFollowActivity;)Landroid/view/View;

    move-result-object v1

    .line 144
    :goto_0
    return-object v1

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->e(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyFollowActivity;->f(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 129
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v2, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    const v3, 0x7f0a03dc

    invoke-virtual {v2, v3}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->e(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyFollowActivity;->g(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 131
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v2, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    const v3, 0x7f0a03dd

    invoke-virtual {v2, v3}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->e(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyFollowActivity;->h(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v2, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    const v3, 0x7f0a03df

    invoke-virtual {v2, v3}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v2, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    const v3, 0x7f0a03de

    invoke-virtual {v2, v3}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 140
    :cond_5
    if-ne p1, v0, :cond_6

    .line 141
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v2, p0, Lcom/sina/weibo/MyFollowActivity$a;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 144
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity$a;->c:Lcom/sina/weibo/mm;

    invoke-virtual {v1, p1, p2, p3}, Lcom/sina/weibo/mm;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0
.end method
