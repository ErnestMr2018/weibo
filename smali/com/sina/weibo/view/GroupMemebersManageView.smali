.class public Lcom/sina/weibo/view/GroupMemebersManageView;
.super Landroid/widget/RelativeLayout;
.source "GroupMemebersManageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/GroupMemebersManageView$b;,
        Lcom/sina/weibo/view/GroupMemebersManageView$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field private b:Lcom/sina/weibo/view/GroupSearchView;

.field private c:Landroid/widget/GridView;

.field private d:Lcom/sina/weibo/view/GroupMemebersManageView$a;

.field private e:Lcom/sina/weibo/k/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/GroupMemberFollow;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/GroupMemberFollow;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->i:Z

    .line 71
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupMemebersManageView;->d()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->i:Z

    .line 77
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupMemebersManageView;->d()V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/GroupMemebersManageView;)Landroid/widget/GridView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/models/Follow;)Lcom/sina/weibo/models/GroupMemberFollow;
    .locals 6
    .parameter "follow"

    .prologue
    const/4 v4, 0x0

    .line 224
    if-nez p1, :cond_0

    move-object v2, v4

    .line 247
    :goto_0
    return-object v2

    .line 228
    :cond_0
    iget-object v3, p1, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    .line 229
    .local v3, uid:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    .line 230
    goto :goto_0

    .line 233
    :cond_1
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v5, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 235
    iget-object v5, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->f:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/GroupMemberFollow;

    .line 237
    .local v2, memberFollow:Lcom/sina/weibo/models/GroupMemberFollow;
    invoke-virtual {v2}, Lcom/sina/weibo/models/GroupMemberFollow;->getFollow()Lcom/sina/weibo/models/Follow;

    move-result-object v0

    .line 238
    .local v0, curFollow:Lcom/sina/weibo/models/Follow;
    if-nez v0, :cond_3

    .line 233
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 242
    :cond_3
    iget-object v5, v0, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .end local v0           #curFollow:Lcom/sina/weibo/models/Follow;
    .end local v2           #memberFollow:Lcom/sina/weibo/models/GroupMemberFollow;
    :cond_4
    move-object v2, v4

    .line 247
    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/GroupMemebersManageView;)Lcom/sina/weibo/view/js;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->g:Lcom/sina/weibo/view/js;

    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/GroupMemberFollow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    .local p0, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .local v5, memberFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupMemberFollow;>;"
    new-instance v0, Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-direct {v0}, Lcom/sina/weibo/models/GroupMemberFollow;-><init>()V

    .line 255
    .local v0, addMemberFollow:Lcom/sina/weibo/models/GroupMemberFollow;
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sina/weibo/models/GroupMemberFollow;->setType(I)V

    .line 256
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 259
    new-instance v1, Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-direct {v1}, Lcom/sina/weibo/models/GroupMemberFollow;-><init>()V

    .line 260
    .local v1, delMemberFollow:Lcom/sina/weibo/models/GroupMemberFollow;
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/sina/weibo/models/GroupMemberFollow;->setType(I)V

    .line 261
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .end local v1           #delMemberFollow:Lcom/sina/weibo/models/GroupMemberFollow;
    :cond_0
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 265
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Follow;

    .line 266
    .local v2, follow:Lcom/sina/weibo/models/Follow;
    new-instance v4, Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-direct {v4}, Lcom/sina/weibo/models/GroupMemberFollow;-><init>()V

    .line 267
    .local v4, memberFollow:Lcom/sina/weibo/models/GroupMemberFollow;
    invoke-virtual {v4, v2}, Lcom/sina/weibo/models/GroupMemberFollow;->setFollow(Lcom/sina/weibo/models/Follow;)V

    .line 269
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 272
    .end local v2           #follow:Lcom/sina/weibo/models/Follow;
    .end local v4           #memberFollow:Lcom/sina/weibo/models/GroupMemberFollow;
    :cond_1
    return-object v5
.end method

.method private d()V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupMemebersManageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    .local v0, context:Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300a8

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->e:Lcom/sina/weibo/k/a;

    .line 88
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupMemebersManageView;->e()V

    .line 90
    const v1, 0x7f0d0353

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupMemebersManageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->c:Landroid/widget/GridView;

    .line 91
    new-instance v1, Lcom/sina/weibo/view/GroupMemebersManageView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/GroupMemebersManageView$a;-><init>(Lcom/sina/weibo/view/GroupMemebersManageView;Lcom/sina/weibo/view/do;)V

    iput-object v1, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->d:Lcom/sina/weibo/view/GroupMemebersManageView$a;

    .line 92
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->c:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->d:Lcom/sina/weibo/view/GroupMemebersManageView$a;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->c:Landroid/widget/GridView;

    new-instance v2, Lcom/sina/weibo/view/do;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/do;-><init>(Lcom/sina/weibo/view/GroupMemebersManageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupMemebersManageView;->c()V

    .line 113
    return-void
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/GroupMemberFollow;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/GroupMemberFollow;",
            ">;"
        }
    .end annotation

    .prologue
    .local p1, memberFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupMemberFollow;>;"
    const/16 v3, 0x48

    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v3, :cond_0

    .line 175
    .end local p1           #memberFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupMemberFollow;>;"
    :goto_0
    return-object p1

    .line 169
    .restart local p1       #memberFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupMemberFollow;>;"
    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 171
    .local v0, firstPageFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupMemberFollow;>;"
    new-instance v1, Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-direct {v1}, Lcom/sina/weibo/models/GroupMemberFollow;-><init>()V

    .line 172
    .local v1, moreMemberFollow:Lcom/sina/weibo/models/GroupMemberFollow;
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/GroupMemberFollow;->setType(I)V

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 175
    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 116
    const v0, 0x7f0d0352

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GroupMemebersManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/GroupSearchView;

    iput-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->b:Lcom/sina/weibo/view/GroupSearchView;

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->b:Lcom/sina/weibo/view/GroupSearchView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/GroupSearchView;->setLightMode(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->b:Lcom/sina/weibo/view/GroupSearchView;

    const v1, 0x7f0d01a0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/GroupSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->a:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->b:Lcom/sina/weibo/view/GroupSearchView;

    new-instance v1, Lcom/sina/weibo/view/dp;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/dp;-><init>(Lcom/sina/weibo/view/GroupMemebersManageView;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/GroupSearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/GroupMemberFollow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupMemberFollow;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 180
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/GroupMemberFollow;

    .line 181
    .local v1, memberFollow:Lcom/sina/weibo/models/GroupMemberFollow;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/GroupMemberFollow;->setDelete(Z)V

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    .end local v1           #memberFollow:Lcom/sina/weibo/models/GroupMemberFollow;
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->h:Z

    .line 187
    iget-boolean v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->h:Z

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GroupMemebersManageView;->a(Z)V

    .line 188
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/models/GroupMemberFollow;)V
    .locals 3
    .parameter "memberFollow"

    .prologue
    .line 201
    if-nez p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 209
    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->f:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/GroupMemebersManageView;->c(Ljava/util/List;)V

    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/models/GroupMemberFollow;->getFollow()Lcom/sina/weibo/models/Follow;

    move-result-object v0

    .line 213
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/GroupMemebersManageView;->a(Lcom/sina/weibo/models/Follow;)Lcom/sina/weibo/models/GroupMemberFollow;

    move-result-object v1

    .line 214
    .local v1, newGroupMemberFollow:Lcom/sina/weibo/models/GroupMemberFollow;
    if-eqz v1, :cond_0

    .line 215
    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->f:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/GroupMemebersManageView;->c(Ljava/util/List;)V

    goto :goto_0
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
    .line 135
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->i:Z

    .line 136
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/GroupMemebersManageView;->b(Ljava/util/List;)V

    .line 137
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter "isDelete"

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->d:Lcom/sina/weibo/view/GroupMemebersManageView$a;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/GroupMemebersManageView$a;->a(Z)V

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->d:Lcom/sina/weibo/view/GroupMemebersManageView$a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/GroupMemebersManageView$a;->notifyDataSetChanged()V

    .line 193
    return-void
.end method

.method public b(Ljava/util/List;)V
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
    .line 141
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    if-nez p1, :cond_0

    .line 156
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/view/GroupMemebersManageView;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->f:Ljava/util/List;

    .line 147
    iget-boolean v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->h:Z

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/GroupMemebersManageView;->f(Ljava/util/List;)V

    .line 151
    :cond_1
    iget-boolean v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->i:Z

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/GroupMemebersManageView;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->f:Ljava/util/List;

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GroupMemebersManageView;->c(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->h:Z

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->e:Lcom/sina/weibo/k/a;

    const v1, 0x7f0200f8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GroupMemebersManageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->e:Lcom/sina/weibo/k/a;

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 282
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->e:Lcom/sina/weibo/k/a;

    const v2, 0x7f0800cf

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/GroupMemberFollow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    .local p1, memberFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupMemberFollow;>;"
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->d:Lcom/sina/weibo/view/GroupMemebersManageView$a;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/GroupMemebersManageView$a;->a(Ljava/util/List;)V

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->d:Lcom/sina/weibo/view/GroupMemebersManageView$a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/GroupMemebersManageView$a;->notifyDataSetChanged()V

    .line 161
    return-void
.end method

.method public setItemListener(Lcom/sina/weibo/view/js;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/GroupMemberFollow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    .local p1, viewEventListener:Lcom/sina/weibo/view/js;,"Lcom/sina/weibo/view/js<Lcom/sina/weibo/models/GroupMemberFollow;>;"
    iput-object p1, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->g:Lcom/sina/weibo/view/js;

    .line 277
    return-void
.end method

.method public setSearchHint(I)V
    .locals 1
    .parameter "resid"

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 132
    return-void
.end method
