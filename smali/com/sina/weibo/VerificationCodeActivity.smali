.class public Lcom/sina/weibo/VerificationCodeActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "VerificationCodeActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/VerificationCodeActivity$c;,
        Lcom/sina/weibo/VerificationCodeActivity$a;,
        Lcom/sina/weibo/VerificationCodeActivity$b;,
        Lcom/sina/weibo/VerificationCodeActivity$d;
    }
.end annotation


# instance fields
.field private A:Lcom/sina/weibo/models/AccessCode;

.field private B:Z

.field private C:Lcom/sina/weibo/sdk/internal/o$b;

.field private D:Landroid/content/BroadcastReceiver;

.field private E:Z

.field private final a:I

.field private final b:I

.field private c:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/EditText;

.field private l:Lcom/sina/weibo/VerificationCodeActivity$d;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Lcom/sina/weibo/VerificationCodeActivity$b;

.field private t:Z

.field private u:Landroid/app/Dialog;

.field private v:Lcom/sina/weibo/VerificationCodeActivity$a;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Lcom/sina/weibo/VerificationCodeActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 61
    const v0, 0xea60

    iput v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->a:I

    .line 62
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->b:I

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->x:Ljava/lang/String;

    .line 88
    iput v1, p0, Lcom/sina/weibo/VerificationCodeActivity;->y:I

    .line 94
    iput-boolean v1, p0, Lcom/sina/weibo/VerificationCodeActivity;->B:Z

    .line 98
    iput-boolean v1, p0, Lcom/sina/weibo/VerificationCodeActivity;->E:Z

    .line 648
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/VerificationCodeActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/VerificationCodeActivity;->u:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/VerificationCodeActivity;Lcom/sina/weibo/VerificationCodeActivity$a;)Lcom/sina/weibo/VerificationCodeActivity$a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/VerificationCodeActivity;->v:Lcom/sina/weibo/VerificationCodeActivity$a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/VerificationCodeActivity;Lcom/sina/weibo/VerificationCodeActivity$b;)Lcom/sina/weibo/VerificationCodeActivity$b;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/VerificationCodeActivity;->s:Lcom/sina/weibo/VerificationCodeActivity$b;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/VerificationCodeActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/VerificationCodeActivity;->A:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "phone"

    .prologue
    .line 276
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 277
    .local v1, len:I
    div-int/lit8 v2, v1, 0x2

    .line 278
    .local v2, position:I
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 279
    .local v0, buffer:Ljava/lang/StringBuffer;
    const/4 v3, 0x0

    add-int/lit8 v4, v2, -0x2

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "****"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method static synthetic a(Lcom/sina/weibo/VerificationCodeActivity;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/models/User;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "user"

    .prologue
    .line 621
    sput-object p1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 622
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 623
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/VerificationCodeActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/sina/weibo/VerificationCodeActivity;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/VerificationCodeActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/sina/weibo/VerificationCodeActivity;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 238
    invoke-static {p0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v0

    .line 239
    .local v0, controller:Lcom/sina/weibo/sdk/internal/o;
    new-instance v1, Lcom/sina/weibo/aej;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aej;-><init>(Lcom/sina/weibo/VerificationCodeActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity;->D:Landroid/content/BroadcastReceiver;

    .line 245
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 246
    invoke-virtual {p0}, Lcom/sina/weibo/VerificationCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/VerificationCodeActivity;->B:Z

    .line 247
    invoke-virtual {p0}, Lcom/sina/weibo/VerificationCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/internal/o;->c(Landroid/content/Intent;)Lcom/sina/weibo/sdk/internal/o$b;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity;->C:Lcom/sina/weibo/sdk/internal/o$b;

    .line 248
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/VerificationCodeActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->w:Z

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/VerificationCodeActivity;)Lcom/sina/weibo/VerificationCodeActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->v:Lcom/sina/weibo/VerificationCodeActivity$a;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/VerificationCodeActivity;)Lcom/sina/weibo/VerificationCodeActivity$d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->l:Lcom/sina/weibo/VerificationCodeActivity$d;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/VerificationCodeActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->t:Z

    return v0
.end method

.method static synthetic i(Lcom/sina/weibo/VerificationCodeActivity;)Lcom/sina/weibo/VerificationCodeActivity$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->s:Lcom/sina/weibo/VerificationCodeActivity$b;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->u:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/VerificationCodeActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->y:I

    return v0
.end method

.method static synthetic q(Lcom/sina/weibo/VerificationCodeActivity;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->A:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/VerificationCodeActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->B:Z

    return v0
.end method

.method static synthetic s(Lcom/sina/weibo/VerificationCodeActivity;)Lcom/sina/weibo/sdk/internal/o$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->C:Lcom/sina/weibo/sdk/internal/o$b;

    return-object v0
.end method

.method static synthetic t(Lcom/sina/weibo/VerificationCodeActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->E:Z

    return v0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 288
    packed-switch p1, :pswitch_data_0

    .line 293
    :goto_0
    return-void

    .line 290
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/VerificationCodeActivity;->finish()V

    goto :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 706
    iput-object p1, p0, Lcom/sina/weibo/VerificationCodeActivity;->A:Lcom/sina/weibo/models/AccessCode;

    .line 707
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 712
    iput-object p1, p0, Lcom/sina/weibo/VerificationCodeActivity;->A:Lcom/sina/weibo/models/AccessCode;

    .line 713
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 714
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->A:Lcom/sina/weibo/models/AccessCode;

    .line 720
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter "savedInstanceState"

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 102
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    const v0, 0x7f03023e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VerificationCodeActivity;->c(I)V

    .line 104
    const v0, 0x7f0a0213

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VerificationCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a0548

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VerificationCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/VerificationCodeActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    invoke-virtual {p0}, Lcom/sina/weibo/VerificationCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 108
    .local v6, intent:Landroid/content/Intent;
    if-eqz v6, :cond_0

    .line 109
    const-string v0, "phone"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->m:Ljava/lang/String;

    .line 110
    const-string v0, "password"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->n:Ljava/lang/String;

    .line 111
    const-string v0, "code"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->o:Ljava/lang/String;

    .line 112
    const-string v0, "account"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->p:Ljava/lang/String;

    .line 113
    const-string v0, "verify_mode"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->y:I

    .line 114
    const-string v0, "weibo_visitor_from"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->E:Z

    .line 118
    :cond_0
    const v0, 0x7f0d0638

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VerificationCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->j:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0d0634

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VerificationCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->q:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->y:I

    if-ne v0, v1, :cond_2

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f0a060a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VerificationCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sina/weibo/VerificationCodeActivity;->m:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/sina/weibo/VerificationCodeActivity;->p:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_1
    :goto_0
    const v0, 0x7f0d0a5d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VerificationCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->r:Landroid/widget/ImageView;

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->r:Landroid/widget/ImageView;

    new-instance v2, Lcom/sina/weibo/aef;

    invoke-direct {v2, p0}, Lcom/sina/weibo/aef;-><init>(Lcom/sina/weibo/VerificationCodeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x7f0d0a5c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VerificationCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->k:Landroid/widget/EditText;

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/VerificationCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->k:Landroid/widget/EditText;

    new-instance v2, Lcom/sina/weibo/aeg;

    invoke-direct {v2, p0}, Lcom/sina/weibo/aeg;-><init>(Lcom/sina/weibo/VerificationCodeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    const v0, 0x7f0d0a5e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VerificationCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->c:Landroid/widget/Button;

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->c:Landroid/widget/Button;

    new-instance v2, Lcom/sina/weibo/aeh;

    invoke-direct {v2, p0}, Lcom/sina/weibo/aeh;-><init>(Lcom/sina/weibo/VerificationCodeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    const v0, 0x7f0d0a5f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VerificationCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->i:Landroid/widget/Button;

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->i:Landroid/widget/Button;

    new-instance v2, Lcom/sina/weibo/aei;

    invoke-direct {v2, p0}, Lcom/sina/weibo/aei;-><init>(Lcom/sina/weibo/VerificationCodeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VerificationCodeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 221
    .local v7, telephonyManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->x:Ljava/lang/String;

    .line 224
    new-instance v0, Lcom/sina/weibo/VerificationCodeActivity$c;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/VerificationCodeActivity;->k:Landroid/widget/EditText;

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/sina/weibo/VerificationCodeActivity$c;-><init>(Lcom/sina/weibo/VerificationCodeActivity;Landroid/app/Activity;Landroid/os/Handler;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->z:Lcom/sina/weibo/VerificationCodeActivity$c;

    .line 226
    invoke-virtual {p0}, Lcom/sina/weibo/VerificationCodeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "content://sms/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/VerificationCodeActivity;->z:Lcom/sina/weibo/VerificationCodeActivity$c;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 230
    new-instance v0, Lcom/sina/weibo/VerificationCodeActivity$d;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/VerificationCodeActivity$d;-><init>(Lcom/sina/weibo/VerificationCodeActivity;JJ)V

    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->l:Lcom/sina/weibo/VerificationCodeActivity$d;

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->l:Lcom/sina/weibo/VerificationCodeActivity$d;

    invoke-virtual {v0}, Lcom/sina/weibo/VerificationCodeActivity$d;->start()Landroid/os/CountDownTimer;

    .line 233
    invoke-direct {p0}, Lcom/sina/weibo/VerificationCodeActivity;->c()V

    .line 234
    invoke-virtual {p0}, Lcom/sina/weibo/VerificationCodeActivity;->b()V

    .line 235
    return-void

    .line 124
    .end local v7           #telephonyManager:Landroid/telephony/TelephonyManager;
    :cond_2
    iget v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->y:I

    if-eq v0, v8, :cond_3

    iget v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->y:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f0a0609

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VerificationCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sina/weibo/VerificationCodeActivity;->m:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f0a0549

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VerificationCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sina/weibo/VerificationCodeActivity;->m:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/sina/weibo/VerificationCodeActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->s:Lcom/sina/weibo/VerificationCodeActivity$b;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->s:Lcom/sina/weibo/VerificationCodeActivity$b;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/VerificationCodeActivity$b;->cancel(Z)Z

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->v:Lcom/sina/weibo/VerificationCodeActivity$a;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->v:Lcom/sina/weibo/VerificationCodeActivity$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/VerificationCodeActivity$a;->cancel(Z)Z

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/VerificationCodeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity;->z:Lcom/sina/weibo/VerificationCodeActivity$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 269
    invoke-static {p0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/sdk/internal/o;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 272
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 273
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/VerificationCodeActivity;->t:Z

    .line 255
    return-void
.end method
