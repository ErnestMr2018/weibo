.class public Lcom/sina/weibo/InterestPeopleActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "InterestPeopleActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/InterestPeopleActivity$a;,
        Lcom/sina/weibo/InterestPeopleActivity$b;,
        Lcom/sina/weibo/InterestPeopleActivity$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private i:Landroid/widget/GridView;

.field private j:Landroid/widget/Button;

.field private k:Lcom/sina/weibo/InterestPeopleActivity$c;

.field private l:Lcom/sina/weibo/InterestPeopleActivity$b;

.field private m:Lcom/sina/weibo/dc;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/SquareItem;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/TextView;

.field private p:Lcom/sina/weibo/InterestPeopleActivity$a;

.field private q:Landroid/app/Dialog;

.field private r:Z

.field private s:Lcom/sina/weibo/sdk/internal/o$b;

.field private t:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/InterestPeopleActivity;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 50
    const/16 v0, 0x11

    iput v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->b:I

    .line 51
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->c:I

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->r:Z

    .line 306
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/InterestPeopleActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/InterestPeopleActivity;->q:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/InterestPeopleActivity;)Lcom/sina/weibo/InterestPeopleActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->p:Lcom/sina/weibo/InterestPeopleActivity$a;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/InterestPeopleActivity;Lcom/sina/weibo/InterestPeopleActivity$a;)Lcom/sina/weibo/InterestPeopleActivity$a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/InterestPeopleActivity;->p:Lcom/sina/weibo/InterestPeopleActivity$a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/InterestPeopleActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/InterestPeopleActivity;->m:Lcom/sina/weibo/dc;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/InterestPeopleActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/InterestPeopleActivity;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/InterestPeopleActivity;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->q:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/InterestPeopleActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 132
    invoke-static {p0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v0

    .line 133
    .local v0, controller:Lcom/sina/weibo/sdk/internal/o;
    new-instance v1, Lcom/sina/weibo/ng;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ng;-><init>(Lcom/sina/weibo/InterestPeopleActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/InterestPeopleActivity;->t:Landroid/content/BroadcastReceiver;

    .line 139
    iget-object v1, p0, Lcom/sina/weibo/InterestPeopleActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 140
    invoke-virtual {p0}, Lcom/sina/weibo/InterestPeopleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/InterestPeopleActivity;->r:Z

    .line 141
    invoke-virtual {p0}, Lcom/sina/weibo/InterestPeopleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/internal/o;->c(Landroid/content/Intent;)Lcom/sina/weibo/sdk/internal/o$b;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/InterestPeopleActivity;->s:Lcom/sina/weibo/sdk/internal/o$b;

    .line 142
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/InterestPeopleActivity;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->m:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->r:Z

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/sina/weibo/InterestPeopleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, p0, Lcom/sina/weibo/InterestPeopleActivity;->s:Lcom/sina/weibo/sdk/internal/o$b;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/internal/o;->a(Lcom/sina/weibo/models/User;Lcom/sina/weibo/sdk/internal/o$b;)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/InterestPeopleActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/InterestPeopleActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/InterestPeopleActivity;)Lcom/sina/weibo/InterestPeopleActivity$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->k:Lcom/sina/weibo/InterestPeopleActivity$c;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/InterestPeopleActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->r:Z

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/InterestPeopleActivity;)Lcom/sina/weibo/sdk/internal/o$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->s:Lcom/sina/weibo/sdk/internal/o$b;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 170
    packed-switch p1, :pswitch_data_0

    .line 175
    :goto_0
    return-void

    .line 172
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/InterestPeopleActivity;->d()V

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f0300b6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InterestPeopleActivity;->c(I)V

    .line 71
    const/4 v1, 0x1

    const v0, 0x7f0a0213

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InterestPeopleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a06b0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InterestPeopleActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/InterestPeopleActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    sget-object v0, Lcom/sina/weibo/InterestPeopleActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 77
    invoke-virtual {p0}, Lcom/sina/weibo/InterestPeopleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09021d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 78
    .local v7, width:I
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v6, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    .local v6, params:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    const v0, 0x7f0d0a10

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InterestPeopleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    const v0, 0x7f0d0157

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InterestPeopleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 84
    const v0, 0x7f0d0392

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InterestPeopleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->i:Landroid/widget/GridView;

    .line 85
    new-instance v0, Lcom/sina/weibo/InterestPeopleActivity$c;

    invoke-direct {v0, p0, v4}, Lcom/sina/weibo/InterestPeopleActivity$c;-><init>(Lcom/sina/weibo/InterestPeopleActivity;Lcom/sina/weibo/ne;)V

    iput-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->k:Lcom/sina/weibo/InterestPeopleActivity$c;

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->i:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/sina/weibo/InterestPeopleActivity;->k:Lcom/sina/weibo/InterestPeopleActivity$c;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->i:Landroid/widget/GridView;

    new-instance v1, Lcom/sina/weibo/ne;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ne;-><init>(Lcom/sina/weibo/InterestPeopleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 97
    const v0, 0x7f0d0391

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InterestPeopleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->j:Landroid/widget/Button;

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/nf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/nf;-><init>(Lcom/sina/weibo/InterestPeopleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f0d038f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InterestPeopleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->o:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->l:Lcom/sina/weibo/InterestPeopleActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->l:Lcom/sina/weibo/InterestPeopleActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/InterestPeopleActivity$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 123
    :cond_0
    new-instance v0, Lcom/sina/weibo/InterestPeopleActivity$b;

    invoke-direct {v0, p0, v4}, Lcom/sina/weibo/InterestPeopleActivity$b;-><init>(Lcom/sina/weibo/InterestPeopleActivity;Lcom/sina/weibo/ne;)V

    iput-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->l:Lcom/sina/weibo/InterestPeopleActivity$b;

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->l:Lcom/sina/weibo/InterestPeopleActivity$b;

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/InterestPeopleActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/InterestPeopleActivity;->b()V

    .line 128
    invoke-direct {p0}, Lcom/sina/weibo/InterestPeopleActivity;->c()V

    .line 129
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 155
    invoke-static {p0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/InterestPeopleActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/sdk/internal/o;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 158
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->q:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->l:Lcom/sina/weibo/InterestPeopleActivity$b;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->l:Lcom/sina/weibo/InterestPeopleActivity$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/InterestPeopleActivity$b;->cancel(Z)Z

    .line 165
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 179
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/sina/weibo/InterestPeopleActivity;->d()V

    .line 181
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->m:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity;->m:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 150
    :cond_0
    return-void
.end method
