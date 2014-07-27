.class public Lcom/sina/weibo/GroupMembersAddSearchActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "GroupMembersAddSearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/GroupMembersAddSearchActivity$a;,
        Lcom/sina/weibo/GroupMembersAddSearchActivity$d;,
        Lcom/sina/weibo/GroupMembersAddSearchActivity$b;,
        Lcom/sina/weibo/GroupMembersAddSearchActivity$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Lcom/sina/weibo/GroupMembersAddSearchActivity$a;

.field private c:Ljava/lang/String;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/ListView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ct$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/sina/weibo/GroupMembersAddSearchActivity$c;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/widget/AbsListView$OnScrollListener;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->x:Ljava/util/ArrayList;

    .line 406
    new-instance v0, Lcom/sina/weibo/is;

    invoke-direct {v0, p0}, Lcom/sina/weibo/is;-><init>(Lcom/sina/weibo/GroupMembersAddSearchActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->y:Landroid/widget/AbsListView$OnScrollListener;

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->z:Z

    .line 462
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/GroupMembersAddSearchActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/GroupMembersAddSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/GroupMembersAddSearchActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->s:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/GroupMembersAddSearchActivity;Lcom/sina/weibo/models/Follow;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->b(Lcom/sina/weibo/models/Follow;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/Follow;)V
    .locals 7
    .parameter "follow"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 443
    if-nez p1, :cond_0

    .line 451
    :goto_0
    return-void

    .line 447
    :cond_0
    new-instance v0, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v0, p1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/Follow;)V

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 449
    iget-object v1, p1, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    iget v0, p1, Lcom/sina/weibo/models/Follow;->vip:I

    if-ne v0, v3, :cond_1

    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    move-object v0, p0

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/GroupMembersAddSearchActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->z:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3
    .parameter "uid"

    .prologue
    .line 351
    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 352
    .local v0, addedUid:Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    const/4 v2, 0x1

    .line 356
    .end local v0           #addedUid:Ljava/lang/String;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Lcom/sina/weibo/GroupMembersAddSearchActivity$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->u:Lcom/sina/weibo/GroupMembersAddSearchActivity$c;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/GroupMembersAddSearchActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->t:Ljava/util/List;

    return-object p1
.end method

.method private b(Lcom/sina/weibo/models/Follow;)V
    .locals 4
    .parameter "follow"

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->z:Z

    if-eqz v0, :cond_0

    .line 455
    new-instance v0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;-><init>(Lcom/sina/weibo/GroupMembersAddSearchActivity;ILcom/sina/weibo/models/Follow;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->b:Lcom/sina/weibo/GroupMembersAddSearchActivity$a;

    .line 456
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->b:Lcom/sina/weibo/GroupMembersAddSearchActivity$a;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 458
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/GroupMembersAddSearchActivity;Ljava/lang/String;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->s:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 121
    .local v0, intent:Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->finish()V

    .line 133
    :goto_0
    return-void

    .line 126
    :cond_0
    const-string v2, "EXT_LISTID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->c:Ljava/lang/String;

    .line 127
    const-string v2, "EXT_ADDED_UID_LIST"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->x:Ljava/util/ArrayList;

    .line 128
    const-string v2, "EXT_FOLLOW_LIST"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    .line 129
    .local v1, obj:[Ljava/lang/Object;
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 130
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->r:Ljava/util/List;

    .line 132
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->r:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x7f0202b5

    .line 136
    const v1, 0x7f0d017c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->i:Landroid/view/View;

    .line 137
    const v1, 0x7f0d017d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->j:Landroid/view/View;

    .line 138
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->j:Landroid/view/View;

    const v2, 0x7f0d0052

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->p:Landroid/widget/TextView;

    .line 139
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->p:Landroid/widget/TextView;

    new-instance v2, Lcom/sina/weibo/iq;

    invoke-direct {v2, p0}, Lcom/sina/weibo/iq;-><init>(Lcom/sina/weibo/GroupMembersAddSearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->j:Landroid/view/View;

    const v2, 0x7f0d01a2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->w:Landroid/widget/ImageView;

    .line 146
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->w:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    const v1, 0x7f0d01a1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->m:Landroid/widget/EditText;

    .line 148
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->m:Landroid/widget/EditText;

    const v2, 0x7f0a0687

    invoke-virtual {p0, v2}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->j:Landroid/view/View;

    const v2, 0x7f0d01a0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->j:Landroid/view/View;

    const v2, 0x7f0d019e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->k:Landroid/view/ViewGroup;

    .line 152
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->j:Landroid/view/View;

    const v2, 0x7f0d019f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->l:Landroid/widget/ImageView;

    .line 154
    const v1, 0x7f0d017e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->n:Landroid/widget/ListView;

    .line 155
    new-instance v1, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;

    invoke-direct {v1, p0, v3}, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;-><init>(Lcom/sina/weibo/GroupMembersAddSearchActivity;Lcom/sina/weibo/iq;)V

    iput-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->u:Lcom/sina/weibo/GroupMembersAddSearchActivity$c;

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->n:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->u:Lcom/sina/weibo/GroupMembersAddSearchActivity$c;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 158
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->n:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->y:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 160
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->w:Landroid/widget/ImageView;

    new-instance v2, Lcom/sina/weibo/ir;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ir;-><init>(Lcom/sina/weibo/GroupMembersAddSearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance v1, Landroid/widget/TextView;

    const v2, 0x7f0b003a

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->v:Landroid/widget/TextView;

    .line 174
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 176
    .local v0, layoutParams:Landroid/widget/AbsListView$LayoutParams;
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->v:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->v:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f08002c

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 181
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->v:Landroid/widget/TextView;

    const v2, 0x7f0a04f3

    invoke-virtual {p0, v2}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 183
    const v1, 0x7f0d017f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->o:Landroid/widget/ImageView;

    .line 184
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->x:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 237
    return-void
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
    .line 221
    .local p1, data:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    if-eqz p1, :cond_0

    .line 222
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->r:Ljava/util/List;

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->r:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->s:Ljava/util/List;

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->u:Lcom/sina/weibo/GroupMembersAddSearchActivity$c;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->a()V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->u:Lcom/sina/weibo/GroupMembersAddSearchActivity$c;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->notifyDataSetChanged()V

    .line 229
    return-void

    .line 224
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->r:Ljava/util/List;

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter "s"

    .prologue
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->q:Ljava/lang/String;

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->t:Ljava/util/List;

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->u:Lcom/sina/weibo/GroupMembersAddSearchActivity$c;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->b()V

    .line 399
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->w:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    .line 188
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 189
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    .line 190
    .local v5, theme:Lcom/sina/weibo/k/a;
    iget-object v6, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->j:Landroid/view/View;

    const v7, 0x7f020722

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 192
    .local v4, resource:Landroid/content/res/Resources;
    const v6, 0x7f090141

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 193
    .local v1, paddingLeft:I
    const v6, 0x7f090143

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 194
    .local v3, paddingTop:I
    const v6, 0x7f090142

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 195
    .local v2, paddingRight:I
    const v6, 0x7f090144

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 196
    .local v0, paddingBottom:I
    iget-object v6, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->j:Landroid/view/View;

    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    iget-object v6, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->o:Landroid/widget/ImageView;

    const v7, 0x7f020036

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v6, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->w:Landroid/widget/ImageView;

    const v7, 0x7f020718

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v6, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->p:Landroid/widget/TextView;

    const v7, 0x7f0800a6

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v6, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->k:Landroid/view/ViewGroup;

    const v7, 0x7f020729

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v6, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->l:Landroid/widget/ImageView;

    const v7, 0x7f020728

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v6, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->m:Landroid/widget/EditText;

    const v7, 0x7f080093

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 206
    iget-object v6, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->m:Landroid/widget/EditText;

    const v7, 0x7f0800cf

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 208
    iget-object v6, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->n:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget-object v6, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->n:Landroid/widget/ListView;

    const v7, 0x7f0201f9

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object v6, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->v:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v6, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->u:Lcom/sina/weibo/GroupMembersAddSearchActivity$c;

    invoke-virtual {v6}, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->notifyDataSetChanged()V

    .line 215
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 385
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 254
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 255
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 256
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "EXT_ADDED_UID_LIST"

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 257
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 259
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->finish()V

    .line 260
    const v1, 0x7f040016

    const v2, 0x7f040017

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 261
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->setContentView(I)V

    .line 114
    invoke-direct {p0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->d()V

    .line 115
    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->b()V

    .line 116
    invoke-direct {p0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->c()V

    .line 117
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 434
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->u:Lcom/sina/weibo/GroupMembersAddSearchActivity$c;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity;->u:Lcom/sina/weibo/GroupMembersAddSearchActivity$c;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Follow;

    invoke-direct {p0, v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->a(Lcom/sina/weibo/models/Follow;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 241
    packed-switch p1, :pswitch_data_0

    .line 249
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 243
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->finish()V

    .line 244
    const/4 v0, 0x1

    goto :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 390
    return-void
.end method
