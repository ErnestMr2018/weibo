.class public Lcom/sina/weibo/weiyou/DMChatMessageBar;
.super Landroid/widget/FrameLayout;
.source "DMChatMessageBar.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/sina/weibo/weiyou/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/weiyou/DMChatMessageBar$b;,
        Lcom/sina/weibo/weiyou/DMChatMessageBar$d;,
        Lcom/sina/weibo/weiyou/DMChatMessageBar$c;,
        Lcom/sina/weibo/weiyou/DMChatMessageBar$e;,
        Lcom/sina/weibo/weiyou/DMChatMessageBar$a;
    }
.end annotation


# static fields
.field private static final E:Landroid/graphics/BitmapFactory$Options;

.field private static final c:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:Z

.field private volatile F:Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

.field private volatile G:Ljava/util/Timer;

.field private H:Landroid/os/Handler;

.field private I:Lcom/sina/weibo/view/EmotionPanel$a;

.field private J:Lcom/sina/weibo/weiyou/DMChatMessageBar$d;

.field private K:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/weiyou/DMMessageMenuView;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/sina/weibo/models/JsonUserInfo;

.field private N:Z

.field private O:Lcom/sina/weibo/weiyou/bw;

.field private P:Landroid/view/animation/Animation;

.field private Q:Landroid/view/animation/Animation;

.field a:Lcom/sina/weibo/media/a;

.field final b:Landroid/os/Handler;

.field private d:Landroid/os/PowerManager$WakeLock;

.field private e:Lcom/sina/weibo/view/EmotionPanel;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/sina/weibo/view/AppPanel;

.field private h:Landroid/view/inputmethod/InputMethodManager;

.field private i:Lcom/sina/weibo/view/EditBlogView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/sina/weibo/weiyou/d;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->c:Ljava/lang/String;

    .line 151
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->E:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->d:Landroid/os/PowerManager$WakeLock;

    .line 112
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a:Lcom/sina/weibo/media/a;

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->D:Z

    .line 167
    new-instance v0, Lcom/sina/weibo/weiyou/DMChatMessageBar$c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar$c;-><init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->H:Landroid/os/Handler;

    .line 880
    new-instance v0, Lcom/sina/weibo/weiyou/n;

    invoke-direct {v0, p0}, Lcom/sina/weibo/weiyou/n;-><init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->I:Lcom/sina/weibo/view/EmotionPanel$a;

    .line 1152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->L:Ljava/util/List;

    .line 1157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->N:Z

    .line 1408
    new-instance v0, Lcom/sina/weibo/weiyou/q;

    invoke-direct {v0, p0}, Lcom/sina/weibo/weiyou/q;-><init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->b:Landroid/os/Handler;

    .line 197
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a()V

    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->d:Landroid/os/PowerManager$WakeLock;

    .line 112
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a:Lcom/sina/weibo/media/a;

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->D:Z

    .line 167
    new-instance v0, Lcom/sina/weibo/weiyou/DMChatMessageBar$c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar$c;-><init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->H:Landroid/os/Handler;

    .line 880
    new-instance v0, Lcom/sina/weibo/weiyou/n;

    invoke-direct {v0, p0}, Lcom/sina/weibo/weiyou/n;-><init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->I:Lcom/sina/weibo/view/EmotionPanel$a;

    .line 1152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->L:Ljava/util/List;

    .line 1157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->N:Z

    .line 1408
    new-instance v0, Lcom/sina/weibo/weiyou/q;

    invoke-direct {v0, p0}, Lcom/sina/weibo/weiyou/q;-><init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->b:Landroid/os/Handler;

    .line 202
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a()V

    .line 203
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMChatMessageBar;Lcom/sina/weibo/weiyou/DMChatMessageBar$e;)Lcom/sina/weibo/weiyou/DMChatMessageBar$e;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->F:Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MessageMenu;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1214
    .local p1, msgBtns:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MessageMenu;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 1215
    .local v4, size:I
    const/4 v2, 0x0

    .line 1216
    .local v2, maxIndex:I
    const/4 v3, 0x0

    .line 1217
    .local v3, maxLength:I
    const/4 v1, 0x0

    .line 1218
    .local v1, length:I
    const/4 v0, 0x0

    .local v0, ix:I
    :goto_0
    if-ge v0, v4, :cond_1

    .line 1219
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/MessageMenu;

    invoke-virtual {v5}, Lcom/sina/weibo/models/MessageMenu;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    .line 1220
    if-le v1, v3, :cond_0

    .line 1221
    move v3, v1

    .line 1222
    move v2, v0

    .line 1218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1226
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/MessageMenu;

    invoke-virtual {v5}, Lcom/sina/weibo/models/MessageMenu;->getName()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Ljava/util/Timer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->G:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMChatMessageBar;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->G:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Ljava/lang/String;I)V
    .locals 11
    .parameter "text"
    .parameter "minWidth"

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1194
    .local v2, dm:Landroid/util/DisplayMetrics;
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1196
    .local v1, density:F
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 1198
    .local v4, length:I
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "layout_inflater"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 1199
    .local v3, inflater:Landroid/view/LayoutInflater;
    const v9, 0x7f03002d

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 1200
    .local v7, v:Landroid/view/View;
    const v9, 0x7f0d00e7

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1202
    .local v6, textView:Landroid/widget/TextView;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1203
    .local v0, bounds:Landroid/graphics/Rect;
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 1204
    .local v5, textPaint:Landroid/graphics/Paint;
    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5, p1, v9, v10, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1205
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v4

    add-int/lit8 v10, v4, 0x3

    mul-int/2addr v9, v10

    const/high16 v10, 0x40a0

    mul-float/2addr v10, v1

    float-to-int v10, v10

    add-int v8, v9, v10

    .line 1206
    .local v8, width:I
    const/high16 v9, 0x4040

    mul-float/2addr v9, v1

    float-to-int v9, v9

    add-int/2addr p2, v9

    .line 1207
    iget-object v9, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->K:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    if-ge v8, p2, :cond_0

    .end local p2
    :goto_0
    invoke-virtual {v9, p2}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->setWidth(I)V

    .line 1208
    iget-object v9, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->K:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    const/4 v10, -0x2

    invoke-virtual {v9, v10}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->setHeight(I)V

    .line 1209
    iget-object v9, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->K:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    invoke-virtual {v9}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->update()V

    .line 1211
    return-void

    .restart local p2
    :cond_0
    move p2, v8

    .line 1207
    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMChatMessageBar;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Lcom/sina/weibo/weiyou/DMChatMessageBar$e;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->F:Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMChatMessageBar;Z)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->c(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->H:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Z)Z
    .locals 3
    .parameter "visibility"

    .prologue
    const/4 v2, 0x0

    .line 860
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->h:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    if-eqz v0, :cond_0

    .line 861
    if-eqz p1, :cond_1

    .line 862
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 865
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->h:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 877
    :cond_0
    :goto_0
    return v2

    .line 867
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->h:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 871
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->h:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Lcom/sina/weibo/weiyou/d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->y:Lcom/sina/weibo/weiyou/d;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Lcom/sina/weibo/weiyou/DMChatMessageBar$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->w:Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->N:Z

    return v0
.end method

.method static synthetic j(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Landroid/view/animation/Animation;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->Q:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Lcom/sina/weibo/view/EmotionPanel;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    return-object v0
.end method

.method private o()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 761
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020450

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 763
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020056

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 766
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v0, :cond_0

    .line 767
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->t()V

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/AppPanel;->setVisibility(I)V

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 774
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 775
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 776
    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->t()V

    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Lcom/sina/weibo/view/AppPanel;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    return-object v0
.end method

.method private p()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 782
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020450

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 784
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02005e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 787
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/EmotionPanel;->setVisibility(I)V

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/AppPanel;->setVisibility(I)V

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 796
    return-void
.end method

.method static synthetic q(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method private q()V
    .locals 6

    .prologue
    const v5, 0x7f02005e

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 802
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 804
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020056

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 807
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/EmotionPanel;->setVisibility(I)V

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/AppPanel;->setVisibility(I)V

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 817
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 818
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 819
    return-void
.end method

.method private r()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    sget-object v0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->E:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1077
    sget-object v0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->E:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1078
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->z:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/weiyou/DMChatMessageBar;->E:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1080
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    .line 1438
    const/4 v0, 0x0

    .line 1439
    .local v0, isDelay:Z
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v1, :cond_1

    .line 1440
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EmotionPanel;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 1441
    const/4 v0, 0x1

    .line 1443
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EmotionPanel;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v1}, Lcom/sina/weibo/view/AppPanel;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1445
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/AppPanel;->setVisibility(I)V

    .line 1446
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f020450

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1447
    const/4 v0, 0x0

    .line 1450
    :cond_1
    if-eqz v0, :cond_2

    .line 1451
    invoke-direct {p0, v4}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->c(Z)Z

    .line 1452
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->H:Landroid/os/Handler;

    new-instance v2, Lcom/sina/weibo/weiyou/i;

    invoke-direct {v2, p0}, Lcom/sina/weibo/weiyou/i;-><init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1467
    :goto_0
    return-void

    .line 1462
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/EmotionPanel;->setVisibility(I)V

    .line 1463
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f020453

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmotionPanel;->setVisibility(I)V

    .line 1471
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020452

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1473
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const v6, 0x7f0d0290

    .line 244
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 245
    .local v1, context:Landroid/content/Context;
    const/4 v0, 0x0

    .line 246
    .local v0, charSequence:Landroid/text/Editable;
    const/4 v2, 0x0

    .line 247
    .local v2, selection:I
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    if-eqz v3, :cond_0

    .line 248
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 249
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/EditBlogView;->getSelectionEnd()I

    move-result v2

    .line 251
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030080

    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 253
    invoke-virtual {p0, v6}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->f:Landroid/widget/ImageView;

    .line 254
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->f:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 258
    const v3, 0x7f0d0047

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->x:Landroid/widget/TextView;

    .line 259
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    const v5, 0x7f0800b3

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->x:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 263
    const v3, 0x7f0d0288

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->s:Landroid/view/View;

    .line 264
    const v3, 0x7f0d028e

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->t:Landroid/widget/LinearLayout;

    .line 265
    const v3, 0x7f0d028d

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->v:Landroid/widget/TextView;

    .line 266
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    .line 291
    const v3, 0x7f0d0289

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->u:Landroid/widget/ImageView;

    .line 292
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->v:Landroid/widget/TextView;

    new-instance v4, Lcom/sina/weibo/weiyou/g;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->v:Landroid/widget/TextView;

    invoke-direct {v4, p0, v5, v6}, Lcom/sina/weibo/weiyou/g;-><init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 374
    const v3, 0x7f0d0284

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->l:Landroid/widget/ImageView;

    .line 375
    const v3, 0x7f0d0285

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->m:Landroid/widget/ImageView;

    .line 376
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    const v5, 0x7f020476

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    const v3, 0x7f0d0283

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->n:Landroid/widget/LinearLayout;

    .line 378
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->n:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 380
    const v3, 0x7f0d028c

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->o:Landroid/widget/ImageView;

    .line 381
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    const v5, 0x7f020452

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    const v3, 0x7f0d028b

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->p:Landroid/widget/LinearLayout;

    .line 383
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    const v3, 0x7f0d0291

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->r:Landroid/widget/FrameLayout;

    .line 386
    const v3, 0x7f0d0286

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->q:Landroid/widget/LinearLayout;

    .line 389
    const v3, 0x7f0d028a

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/view/EditBlogView;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    .line 390
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3, p0}, Lcom/sina/weibo/view/EditBlogView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3, p0}, Lcom/sina/weibo/view/EditBlogView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 392
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3, p0}, Lcom/sina/weibo/view/EditBlogView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 393
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3, p0}, Lcom/sina/weibo/view/EditBlogView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 395
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3, p0}, Lcom/sina/weibo/view/EditBlogView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 397
    const v3, 0x7f0d0187

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->k:Landroid/widget/ImageView;

    .line 398
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    const v3, 0x7f0d028f

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->j:Landroid/widget/TextView;

    .line 403
    if-eqz v0, :cond_1

    .line 404
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    sget-object v4, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v0, v4}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 405
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/view/EditBlogView;->setSelection(I)V

    .line 407
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/EditBlogView;->requestFocus()Z

    .line 408
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->h()V

    .line 409
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->y:Lcom/sina/weibo/weiyou/d;

    if-eqz v3, :cond_2

    .line 410
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->y:Lcom/sina/weibo/weiyou/d;

    invoke-virtual {v3}, Lcom/sina/weibo/weiyou/d;->update()V

    .line 412
    :cond_2
    new-instance v3, Lcom/sina/weibo/media/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/sina/weibo/media/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/media/b;)V

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a:Lcom/sina/weibo/media/a;

    .line 415
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04000f

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->P:Landroid/view/animation/Animation;

    .line 416
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04000e

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->Q:Landroid/view/animation/Animation;

    .line 417
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/view/AppPanel;)V
    .locals 7
    .parameter "context"
    .parameter "toolPane"

    .prologue
    .line 447
    iput-object p2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    .line 449
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .local v1, appItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/AddAppItem;>;"
    new-instance v0, Lcom/sina/weibo/models/AddAppItem;

    const v4, 0x7f0a01de

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f020461

    new-instance v6, Lcom/sina/weibo/weiyou/j;

    invoke-direct {v6, p0}, Lcom/sina/weibo/weiyou/j;-><init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V

    invoke-direct {v0, v4, v5, v6}, Lcom/sina/weibo/models/AddAppItem;-><init>(Ljava/lang/String;ILcom/sina/weibo/models/AddAppItem$AppClickAction;)V

    .line 480
    .local v0, appCamera:Lcom/sina/weibo/models/AddAppItem;
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    new-instance v3, Lcom/sina/weibo/models/AddAppItem;

    const v4, 0x7f0a0515

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f020463

    new-instance v6, Lcom/sina/weibo/weiyou/k;

    invoke-direct {v6, p0}, Lcom/sina/weibo/weiyou/k;-><init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/sina/weibo/models/AddAppItem;-><init>(Ljava/lang/String;ILcom/sina/weibo/models/AddAppItem$AppClickAction;)V

    .line 493
    .local v3, appPic:Lcom/sina/weibo/models/AddAppItem;
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    new-instance v2, Lcom/sina/weibo/models/AddAppItem;

    const v4, 0x7f0a0516

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f020464

    new-instance v6, Lcom/sina/weibo/weiyou/l;

    invoke-direct {v6, p0}, Lcom/sina/weibo/weiyou/l;-><init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V

    invoke-direct {v2, v4, v5, v6}, Lcom/sina/weibo/models/AddAppItem;-><init>(Ljava/lang/String;ILcom/sina/weibo/models/AddAppItem$AppClickAction;)V

    .line 507
    .local v2, appLocation:Lcom/sina/weibo/models/AddAppItem;
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v4, v1}, Lcom/sina/weibo/view/AppPanel;->a(Ljava/util/ArrayList;)V

    .line 509
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/util/List;)V
    .locals 12
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MessageMenu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, messageBtnList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MessageMenu;>;"
    const/4 v11, -0x1

    const/4 v10, 0x0

    .line 1383
    if-nez p2, :cond_1

    .line 1406
    :cond_0
    return-void

    .line 1386
    :cond_1
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f80

    invoke-direct {v6, v11, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1387
    .local v6, llParams:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v6, v10, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1388
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, 0x0

    invoke-direct {v4, v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1390
    .local v4, ivParams:Landroid/widget/LinearLayout$LayoutParams;
    const v9, 0x7f0d0292

    invoke-virtual {p0, v9}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 1391
    .local v5, layout:Landroid/widget/LinearLayout;
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1392
    const/4 v2, 0x0

    .line 1393
    .local v2, id:I
    iget-object v9, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->L:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 1394
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/models/MessageMenu;

    .line 1395
    .local v7, messageBtn:Lcom/sina/weibo/models/MessageMenu;
    new-instance v0, Lcom/sina/weibo/weiyou/DMMessageMenuView;

    invoke-direct {v0, p1, v7}, Lcom/sina/weibo/weiyou/DMMessageMenuView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/MessageMenu;)V

    .line 1396
    .local v0, cardMsgMenuBtnView:Lcom/sina/weibo/weiyou/DMMessageMenuView;
    add-int/lit8 v3, v2, 0x1

    .end local v2           #id:I
    .local v3, id:I
    invoke-virtual {v0, v2}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->setID(I)V

    .line 1397
    invoke-virtual {v0, v6}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1398
    iget-object v9, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->O:Lcom/sina/weibo/weiyou/bw;

    invoke-virtual {v0, v9}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->setListener(Lcom/sina/weibo/weiyou/bw;)V

    .line 1399
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1400
    iget-object v9, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->L:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1402
    .local v8, split:Landroid/widget/ImageView;
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v9

    const v10, 0x7f020476

    invoke-virtual {v9, v10}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1403
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1404
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v3

    .line 1405
    .end local v3           #id:I
    .restart local v2       #id:I
    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/models/JsonUserInfo;Z)V
    .locals 4
    .parameter "mJsonUserInfo"
    .parameter "isShowMenu"

    .prologue
    .line 1244
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->M:Lcom/sina/weibo/models/JsonUserInfo;

    .line 1245
    iput-boolean p2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->N:Z

    .line 1246
    new-instance v0, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;-><init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;Lcom/sina/weibo/weiyou/g;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->M:Lcom/sina/weibo/models/JsonUserInfo;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1247
    return-void
.end method

.method public a(Lcom/sina/weibo/models/MessageMenu;IIII)V
    .locals 3
    .parameter "messageBtn"
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "id"

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->K:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    invoke-virtual {p1}, Lcom/sina/weibo/models/MessageMenu;->getSubMsgBtnList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->a(Ljava/util/List;)V

    .line 1184
    invoke-virtual {p1}, Lcom/sina/weibo/models/MessageMenu;->getSubMsgBtnList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Ljava/lang/String;I)V

    .line 1185
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->K:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    invoke-virtual {v0, p5}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->a(I)V

    .line 1186
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->K:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->showAtLocation(Landroid/view/View;III)V

    .line 1187
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->L:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->K:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/weiyou/DMMessageMenuView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->a(Ljava/lang/Boolean;)V

    .line 1188
    return-void
.end method

.method public a(Lcom/sina/weibo/view/EmotionPanel;)V
    .locals 2
    .parameter "emotionPanel"

    .prologue
    .line 440
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    .line 441
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->I:Lcom/sina/weibo/view/EmotionPanel$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmotionPanel;->setOnEmotionClickedListener(Lcom/sina/weibo/view/EmotionPanel$a;)V

    .line 443
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmotionPanel;->a()V

    .line 444
    return-void
.end method

.method public a(Lcom/sina/weibo/weiyou/d$e;)V
    .locals 1
    .parameter "voiceRecordInfo"

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->w:Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

    invoke-interface {v0, p1}, Lcom/sina/weibo/weiyou/DMChatMessageBar$a;->a(Lcom/sina/weibo/weiyou/d$e;)V

    .line 1028
    return-void
.end method

.method public a(Z)V
    .locals 6
    .parameter "pressed"

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f80

    .line 420
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 421
    .local v0, theme:Lcom/sina/weibo/k/a;
    if-eqz p1, :cond_0

    .line 422
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->v:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPressed(Z)V

    .line 423
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->v:Landroid/widget/TextView;

    const v2, 0x7f02049d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->v:Landroid/widget/TextView;

    const v2, 0x7f0800b3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a03a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->v:Landroid/widget/TextView;

    const/high16 v2, -0x4080

    const v3, 0x7f0800c0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 437
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->v:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPressed(Z)V

    .line 431
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->v:Landroid/widget/TextView;

    const v2, 0x7f02049c

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->v:Landroid/widget/TextView;

    const v2, 0x7f0800c1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a039f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->v:Landroid/widget/TextView;

    const v2, 0x7f0800be

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v4, v5, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "event"

    .prologue
    const/4 v1, 0x1

    .line 835
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v2}, Lcom/sina/weibo/view/EmotionPanel;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 836
    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 837
    .local v0, location:[I
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/EmotionPanel;->getLocationInWindow([I)V

    .line 838
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aget v3, v0, v1

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 839
    const/4 v1, 0x0

    .line 844
    .end local v0           #location:[I
    :goto_0
    return v1

    .line 842
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f020452

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .parameter "s"

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 927
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 929
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 931
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 932
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 939
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 941
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    rsub-int v1, v1, 0x12c

    if-gez v1, :cond_1

    .line 942
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->j:Landroid/widget/TextView;

    const/high16 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 946
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    rsub-int v3, v3, 0x12c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 951
    :goto_2
    return-void

    .line 934
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 935
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 936
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->x:Landroid/widget/TextView;

    const v2, 0x7f020731

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 944
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->j:Landroid/widget/TextView;

    const v2, 0x7f080092

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 949
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/AppPanel;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020450

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->c(Z)Z

    .line 521
    return-void
.end method

.method public b(Z)V
    .locals 3
    .parameter "cancel"

    .prologue
    const/4 v2, 0x1

    .line 563
    const-string v0, "ChatMessageBar"

    const-string v1, "stopAudioRecord--->"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->y:Lcom/sina/weibo/weiyou/d;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->y:Lcom/sina/weibo/weiyou/d;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/weiyou/d;->setFocusable(Z)V

    .line 567
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->y:Lcom/sina/weibo/weiyou/d;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/d;->b()V

    .line 568
    iput-boolean v2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->D:Z

    .line 570
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->y:Lcom/sina/weibo/weiyou/d;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/weiyou/d;->a(Z)V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a:Lcom/sina/weibo/media/a;

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a:Lcom/sina/weibo/media/a;

    invoke-virtual {v0}, Lcom/sina/weibo/media/a;->c()Z

    .line 578
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Z)V

    .line 582
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 918
    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    const v3, 0x7f020450

    const/4 v0, 0x1

    .line 525
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EmotionPanel;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 527
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->t()V

    .line 528
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    :goto_0
    return v0

    .line 530
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v1}, Lcom/sina/weibo/view/AppPanel;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 531
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/AppPanel;->setVisibility(I)V

    .line 532
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 535
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 541
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 549
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 552
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->y:Lcom/sina/weibo/weiyou/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->y:Lcom/sina/weibo/weiyou/d;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/d;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 555
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->y:Lcom/sina/weibo/weiyou/d;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/weiyou/d;->a(Z)V

    .line 558
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 585
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a:Lcom/sina/weibo/media/a;

    if-eqz v1, :cond_0

    .line 586
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a:Lcom/sina/weibo/media/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/media/a;->a(I)Z

    .line 591
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->y:Lcom/sina/weibo/weiyou/d;

    if-nez v1, :cond_1

    .line 592
    new-instance v1, Lcom/sina/weibo/weiyou/d;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/weiyou/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->y:Lcom/sina/weibo/weiyou/d;

    .line 594
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->y:Lcom/sina/weibo/weiyou/d;

    new-instance v2, Lcom/sina/weibo/weiyou/m;

    invoke-direct {v2, p0}, Lcom/sina/weibo/weiyou/m;-><init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/weiyou/d;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 603
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->y:Lcom/sina/weibo/weiyou/d;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/weiyou/d;->a(Lcom/sina/weibo/weiyou/d$a;)V

    .line 604
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->y:Lcom/sina/weibo/weiyou/d;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/weiyou/d;->a(Landroid/view/View;)V

    .line 605
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->d:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_2

    .line 606
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 607
    .local v0, pm:Landroid/os/PowerManager;
    const/4 v1, 0x6

    const-string v2, "ChatMessageBar"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->d:Landroid/os/PowerManager$WakeLock;

    .line 609
    .end local v0           #pm:Landroid/os/PowerManager;
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->d:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 610
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->d:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 611
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->y:Lcom/sina/weibo/weiyou/d;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->y:Lcom/sina/weibo/weiyou/d;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/d;->f()V

    .line 857
    :cond_0
    return-void
.end method

.method public h()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 954
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    .line 956
    .local v4, theme:Lcom/sina/weibo/k/a;
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->x:Landroid/widget/TextView;

    const v7, 0x7f0800b3

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 957
    invoke-virtual {p0, v8}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Z)V

    .line 958
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v6}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 959
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->x:Landroid/widget/TextView;

    const v7, 0x7f02046e

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 966
    :goto_0
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v6, :cond_0

    .line 967
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v6}, Lcom/sina/weibo/view/EmotionPanel;->a()V

    .line 969
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    if-eqz v6, :cond_1

    .line 970
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v6}, Lcom/sina/weibo/view/AppPanel;->a()V

    .line 973
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->f:Landroid/widget/ImageView;

    const v7, 0x7f020450

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 976
    const v6, 0x7f0d0282

    invoke-virtual {p0, v6}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 977
    .local v2, messageBar:Landroid/view/View;
    const v6, 0x7f020183

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 979
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 981
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->s:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 982
    .local v1, left:I
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->s:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 983
    .local v5, top:I
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->s:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 984
    .local v3, right:I
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->s:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 985
    .local v0, bottom:I
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->s:Landroid/view/View;

    const v7, 0x7f0204a2

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 987
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->s:Landroid/view/View;

    invoke-virtual {v6, v1, v5, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 989
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->k:Landroid/widget/ImageView;

    const v7, 0x7f020056

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 992
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->v:Landroid/widget/TextView;

    const v7, 0x7f020067

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 993
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    const v7, 0x7f080090

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/EditBlogView;->setTextColor(I)V

    .line 994
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->j:Landroid/widget/TextView;

    const v7, 0x7f080092

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 995
    return-void

    .line 962
    .end local v0           #bottom:I
    .end local v1           #left:I
    .end local v2           #messageBar:Landroid/view/View;
    .end local v3           #right:I
    .end local v5           #top:I
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->x:Landroid/widget/TextView;

    const v7, 0x7f020471

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1001
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1002
    .local v0, text:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 1040
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1041
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->u:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->r()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1042
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->u:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1043
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->u:Landroid/widget/ImageView;

    new-instance v3, Lcom/sina/weibo/weiyou/p;

    invoke-direct {v3, p0}, Lcom/sina/weibo/weiyou/p;-><init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1062
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 1063
    .local v1, theme:Lcom/sina/weibo/k/a;
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1065
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->x:Landroid/widget/TextView;

    const v3, 0x7f02046e

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1071
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/EditBlogView;->requestFocus()Z

    .line 1072
    return-void

    .line 1053
    .end local v1           #theme:Lcom/sina/weibo/k/a;
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->u:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1054
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->u:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1056
    :catch_0
    move-exception v0

    .line 1057
    .local v0, localE:Ljava/lang/OutOfMemoryError;
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1058
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1059
    const-string v2, "\u5185\u5b58\u6ea2\u51fa"

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/CharSequence;)V

    .line 1060
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    .line 1068
    .end local v0           #localE:Ljava/lang/OutOfMemoryError;
    .restart local v1       #theme:Lcom/sina/weibo/k/a;
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->x:Landroid/widget/TextView;

    const v3, 0x7f020471

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1101
    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->setOrgPic(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->setResultPic(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->setFilterId(I)V

    .line 1104
    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->setImageRotate(I)V

    .line 1105
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->j()V

    .line 1106
    return-void
.end method

.method l()Lcom/sina/weibo/weiyou/DMMessagePopupMenu;
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->K:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    return-object v0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 1178
    new-instance v0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->O:Lcom/sina/weibo/weiyou/bw;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;-><init>(Landroid/content/Context;Lcom/sina/weibo/weiyou/bw;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->K:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    .line 1180
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->K:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->K:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->L:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->K:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/weiyou/DMMessageMenuView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->a(Ljava/lang/Boolean;)V

    .line 1235
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->K:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->dismiss()V

    .line 1237
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .parameter "v"

    .prologue
    const v10, 0x7f0d0280

    const/16 v9, 0x13

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 615
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 616
    .local v1, id:I
    const v5, 0x7f0d0290

    if-ne v1, v5, :cond_3

    .line 617
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v5}, Lcom/sina/weibo/view/AppPanel;->getVisibility()I

    move-result v5

    if-ne v5, v6, :cond_2

    .line 618
    invoke-direct {p0, v8}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->c(Z)Z

    .line 619
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->t()V

    .line 622
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 625
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->q()V

    .line 626
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->w:Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

    if-eqz v5, :cond_0

    .line 627
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->w:Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

    invoke-interface {v5}, Lcom/sina/weibo/weiyou/DMChatMessageBar$a;->f()V

    .line 640
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->w:Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

    if-eqz v5, :cond_1

    .line 641
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->w:Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

    invoke-interface {v5}, Lcom/sina/weibo/weiyou/DMChatMessageBar$a;->d()V

    .line 726
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v5, :cond_11

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v5}, Lcom/sina/weibo/view/EmotionPanel;->getVisibility()I

    move-result v5

    if-nez v5, :cond_11

    .line 727
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    const v7, 0x7f020453

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 731
    :goto_2
    return-void

    .line 631
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->o()V

    .line 633
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v5}, Lcom/sina/weibo/view/EditBlogView;->requestFocus()Z

    .line 634
    invoke-direct {p0, v7}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->c(Z)Z

    .line 635
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->w:Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

    if-eqz v5, :cond_0

    .line 636
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->w:Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

    invoke-interface {v5}, Lcom/sina/weibo/weiyou/DMChatMessageBar$a;->g()V

    goto :goto_0

    .line 643
    :cond_3
    const v5, 0x7f0d0047

    if-ne v1, v5, :cond_6

    .line 644
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v5, :cond_4

    .line 645
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v5}, Lcom/sina/weibo/view/EmotionPanel;->b()V

    .line 647
    :cond_4
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->w:Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

    if-eqz v5, :cond_1

    .line 648
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v5}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    rsub-int v5, v5, 0x12c

    if-gez v5, :cond_5

    .line 649
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0a0303

    invoke-static {v5, v6, v8}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_2

    .line 652
    :cond_5
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->w:Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v6}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->z:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lcom/sina/weibo/weiyou/DMChatMessageBar$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    const-string v6, ""

    sget-object v7, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 654
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->z:Ljava/lang/String;

    .line 655
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->j()V

    .line 656
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->w:Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

    invoke-interface {v5}, Lcom/sina/weibo/weiyou/DMChatMessageBar$a;->g()V

    goto/16 :goto_1

    .line 658
    :cond_6
    const v5, 0x7f0d0187

    if-ne v1, v5, :cond_8

    .line 659
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    .line 660
    invoke-direct {p0, v8}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->c(Z)Z

    .line 662
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->p()V

    .line 670
    :goto_3
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->w:Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

    invoke-interface {v5}, Lcom/sina/weibo/weiyou/DMChatMessageBar$a;->g()V

    goto/16 :goto_1

    .line 665
    :cond_7
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->o()V

    .line 667
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v5}, Lcom/sina/weibo/view/EditBlogView;->requestFocus()Z

    .line 668
    invoke-direct {p0, v7}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->c(Z)Z

    goto :goto_3

    .line 671
    :cond_8
    const v5, 0x7f0d028a

    if-ne v1, v5, :cond_c

    .line 673
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v5}, Lcom/sina/weibo/view/EmotionPanel;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v5}, Lcom/sina/weibo/view/AppPanel;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 675
    :cond_a
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->o()V

    .line 677
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->w:Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

    if-eqz v5, :cond_b

    .line 678
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->w:Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

    invoke-interface {v5}, Lcom/sina/weibo/weiyou/DMChatMessageBar$a;->d()V

    .line 680
    :cond_b
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v5}, Lcom/sina/weibo/view/EditBlogView;->getSelectionStart()I

    move-result v4

    .line 681
    .local v4, start:I
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v5}, Lcom/sina/weibo/view/EditBlogView;->getSelectionEnd()I

    move-result v0

    .line 682
    .local v0, end:I
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v5}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 683
    .local v3, sb:Ljava/lang/CharSequence;
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v5, v3}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v5, v4, v0}, Lcom/sina/weibo/view/EditBlogView;->setSelection(II)V

    .line 686
    invoke-direct {p0, v7}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->c(Z)Z

    .line 687
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->w:Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

    invoke-interface {v5}, Lcom/sina/weibo/weiyou/DMChatMessageBar$a;->g()V

    goto/16 :goto_1

    .line 690
    .end local v0           #end:I
    .end local v3           #sb:Ljava/lang/CharSequence;
    .end local v4           #start:I
    :cond_c
    const v5, 0x7f0d0283

    if-ne v1, v5, :cond_f

    .line 691
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_e

    .line 692
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->K:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->K:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    invoke-virtual {v5}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 693
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->n()V

    .line 695
    :cond_d
    invoke-virtual {p0, v10}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->P:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 696
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 697
    .local v2, msg:Landroid/os/Message;
    iput v7, v2, Landroid/os/Message;->what:I

    .line 698
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->b:Landroid/os/Handler;

    const-wide/16 v6, 0x96

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 699
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 702
    .end local v2           #msg:Landroid/os/Message;
    :cond_e
    invoke-direct {p0, v8}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->c(Z)Z

    .line 703
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->b()V

    .line 704
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->t()V

    .line 705
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 708
    invoke-virtual {p0, v10}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->P:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 709
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 710
    .restart local v2       #msg:Landroid/os/Message;
    const/4 v5, 0x2

    iput v5, v2, Landroid/os/Message;->what:I

    .line 711
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->b:Landroid/os/Handler;

    const-wide/16 v6, 0x96

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 714
    .end local v2           #msg:Landroid/os/Message;
    :cond_f
    const v5, 0x7f0d028b

    if-ne v1, v5, :cond_1

    .line 715
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v5}, Lcom/sina/weibo/view/EmotionPanel;->getVisibility()I

    move-result v5

    if-ne v5, v6, :cond_10

    .line 716
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->s()V

    goto/16 :goto_1

    .line 718
    :cond_10
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->t()V

    .line 719
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->o()V

    .line 720
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v5}, Lcom/sina/weibo/view/EditBlogView;->requestFocus()Z

    .line 721
    invoke-direct {p0, v7}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->c(Z)Z

    goto/16 :goto_1

    .line 729
    :cond_11
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    const v7, 0x7f020452

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .parameter "v"
    .parameter "hasFocus"

    .prologue
    .line 823
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 824
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->o()V

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmotionPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020453

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 832
    :goto_0
    return-void

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020452

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "v"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 1110
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1114
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getSelectionEnd()I

    move-result v0

    if-nez v0, :cond_1

    .line 1117
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->k()V

    .line 1118
    const/4 v0, 0x1

    .line 1121
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .parameter "v"

    .prologue
    .line 736
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d028a

    if-ne v3, v4, :cond_3

    .line 737
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v3}, Lcom/sina/weibo/view/EmotionPanel;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v3}, Lcom/sina/weibo/view/AppPanel;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 739
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->o()V

    .line 741
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->w:Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

    if-eqz v3, :cond_2

    .line 742
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->w:Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

    invoke-interface {v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar$a;->d()V

    .line 744
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/EditBlogView;->getSelectionStart()I

    move-result v2

    .line 745
    .local v2, start:I
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/EditBlogView;->getSelectionEnd()I

    move-result v0

    .line 746
    .local v0, end:I
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 747
    .local v1, sb:Ljava/lang/CharSequence;
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3, v2, v0}, Lcom/sina/weibo/view/EditBlogView;->setSelection(II)V

    .line 750
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->c(Z)Z

    .line 751
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->w:Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

    invoke-interface {v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar$a;->g()V

    .line 754
    .end local v0           #end:I
    .end local v1           #sb:Ljava/lang/CharSequence;
    .end local v2           #start:I
    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->J:Lcom/sina/weibo/weiyou/DMChatMessageBar$d;

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->J:Lcom/sina/weibo/weiyou/DMChatMessageBar$d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/weiyou/DMChatMessageBar$d;->a(IIII)V

    .line 1146
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1147
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 923
    return-void
.end method

.method public setChatListener(Lcom/sina/weibo/weiyou/DMChatMessageBar$a;)V
    .locals 0
    .parameter "barListener"

    .prologue
    .line 512
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->w:Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

    .line 513
    return-void
.end method

.method public setDMMessageMenuListener(Lcom/sina/weibo/weiyou/bw;)V
    .locals 1
    .parameter "mDmMessageBtnListener"

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->O:Lcom/sina/weibo/weiyou/bw;

    if-nez v0, :cond_0

    .line 1170
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->O:Lcom/sina/weibo/weiyou/bw;

    .line 1172
    :cond_0
    return-void
.end method

.method public setFilterId(I)V
    .locals 0
    .parameter "btnId"

    .prologue
    .line 1084
    iput p1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->B:I

    .line 1086
    return-void
.end method

.method public setImageRotate(I)V
    .locals 0
    .parameter "rotateAngle"

    .prologue
    .line 1089
    iput p1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->C:I

    .line 1090
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/sina/weibo/weiyou/DMChatMessageBar$d;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->J:Lcom/sina/weibo/weiyou/DMChatMessageBar$d;

    .line 1138
    return-void
.end method

.method public setOrgPic(Ljava/lang/String;)V
    .locals 0
    .parameter "path"

    .prologue
    .line 1031
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->A:Ljava/lang/String;

    .line 1032
    return-void
.end method

.method public setResultPic(Ljava/lang/String;)V
    .locals 0
    .parameter "path"

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->z:Ljava/lang/String;

    .line 1036
    return-void
.end method

.method public setTextOfEt(Ljava/lang/String;)V
    .locals 4
    .parameter "text"

    .prologue
    .line 1009
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1010
    .local v0, sb:Landroid/text/SpannableStringBuilder;
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1011
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 1012
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1013
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EditBlogView;->setSelection(I)V

    .line 1014
    new-instance v1, Lcom/sina/weibo/weiyou/o;

    invoke-direct {v1, p0}, Lcom/sina/weibo/weiyou/o;-><init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1022
    return-void
.end method
