.class Lcom/sina/weibo/terminal/EmulatorView;
.super Landroid/view/View;
.source "Term.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private A:Ljava/io/FileDescriptor;

.field private B:Ljava/io/FileInputStream;

.field private C:Ljava/io/FileOutputStream;

.field private D:Lcom/sina/weibo/terminal/c;

.field private E:[B

.field private F:Z

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Thread;

.field private J:Landroid/view/GestureDetector;

.field private K:F

.field private L:Lcom/sina/weibo/terminal/o;

.field private final M:Landroid/os/Handler;

.field public a:Ljava/lang/StringBuffer;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Lcom/sina/weibo/terminal/Term;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Rect;

.field private i:Lcom/sina/weibo/terminal/v;

.field private j:I

.field private k:I

.field private l:Lcom/sina/weibo/terminal/u;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Z

.field private u:Lcom/sina/weibo/terminal/t;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 2928
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2753
    const-string v0, "EmulatorView"

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->b:Ljava/lang/String;

    .line 2754
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->c:Z

    .line 2766
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->h:Landroid/graphics/Rect;

    .line 2873
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->F:Z

    .line 2878
    new-instance v0, Lcom/sina/weibo/terminal/d;

    invoke-direct {v0, p0}, Lcom/sina/weibo/terminal/d;-><init>(Lcom/sina/weibo/terminal/EmulatorView;)V

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->G:Ljava/lang/Runnable;

    .line 2886
    new-instance v0, Lcom/sina/weibo/terminal/e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/terminal/e;-><init>(Lcom/sina/weibo/terminal/EmulatorView;)V

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->H:Ljava/lang/Runnable;

    .line 2912
    new-instance v0, Lcom/sina/weibo/terminal/f;

    invoke-direct {v0, p0}, Lcom/sina/weibo/terminal/f;-><init>(Lcom/sina/weibo/terminal/EmulatorView;)V

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->M:Landroid/os/Handler;

    .line 3151
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->a:Ljava/lang/StringBuffer;

    .line 2929
    invoke-direct {p0}, Lcom/sina/weibo/terminal/EmulatorView;->f()V

    .line 2930
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 3158
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/terminal/EmulatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 3163
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2753
    const-string v0, "EmulatorView"

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->b:Ljava/lang/String;

    .line 2754
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->c:Z

    .line 2766
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->h:Landroid/graphics/Rect;

    .line 2873
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->F:Z

    .line 2878
    new-instance v0, Lcom/sina/weibo/terminal/d;

    invoke-direct {v0, p0}, Lcom/sina/weibo/terminal/d;-><init>(Lcom/sina/weibo/terminal/EmulatorView;)V

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->G:Ljava/lang/Runnable;

    .line 2886
    new-instance v0, Lcom/sina/weibo/terminal/e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/terminal/e;-><init>(Lcom/sina/weibo/terminal/EmulatorView;)V

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->H:Ljava/lang/Runnable;

    .line 2912
    new-instance v0, Lcom/sina/weibo/terminal/f;

    invoke-direct {v0, p0}, Lcom/sina/weibo/terminal/f;-><init>(Lcom/sina/weibo/terminal/EmulatorView;)V

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->M:Landroid/os/Handler;

    .line 3151
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->a:Ljava/lang/StringBuffer;

    .line 3168
    invoke-direct {p0}, Lcom/sina/weibo/terminal/EmulatorView;->f()V

    .line 3169
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/terminal/EmulatorView;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2751
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->M:Landroid/os/Handler;

    return-object v0
.end method

.method private a(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 3456
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/terminal/EmulatorView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2751
    iput-boolean p1, p0, Lcom/sina/weibo/terminal/EmulatorView;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/terminal/EmulatorView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 2751
    iget v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->o:I

    return v0
.end method

.method private b(IZ)Z
    .locals 4
    .parameter "keyCode"
    .parameter "down"

    .prologue
    const/16 v3, 0x17

    .line 3414
    const/16 v2, 0x13

    if-lt p1, v2, :cond_0

    if-le p1, v3, :cond_1

    .line 3416
    :cond_0
    const/4 v2, 0x0

    .line 3452
    :goto_0
    return v2

    .line 3419
    :cond_1
    if-eqz p2, :cond_2

    .line 3421
    if-ne p1, v3, :cond_3

    .line 3422
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->C:Ljava/io/FileOutputStream;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write(I)V

    .line 3452
    :cond_2
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 3425
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 3437
    const/16 v0, 0x43

    .line 3440
    .local v0, code:C
    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->C:Ljava/io/FileOutputStream;

    const/16 v3, 0x1b

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write(I)V

    .line 3441
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/EmulatorView;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3442
    iget-object v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->C:Ljava/io/FileOutputStream;

    const/16 v3, 0x4f

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write(I)V

    .line 3446
    :goto_3
    iget-object v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->C:Ljava/io/FileOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3448
    .end local v0           #code:C
    :catch_0
    move-exception v1

    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 3427
    .end local v1           #e:Ljava/io/IOException;
    :pswitch_0
    const/16 v0, 0x41

    .line 3428
    .restart local v0       #code:C
    goto :goto_2

    .line 3430
    .end local v0           #code:C
    :pswitch_1
    const/16 v0, 0x42

    .line 3431
    .restart local v0       #code:C
    goto :goto_2

    .line 3433
    .end local v0           #code:C
    :pswitch_2
    const/16 v0, 0x44

    .line 3434
    .restart local v0       #code:C
    goto :goto_2

    .line 3444
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->C:Ljava/io/FileOutputStream;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 3425
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(II)V
    .locals 6
    .parameter "w"
    .parameter "h"

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 3509
    iget v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->j:I

    div-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->w:I

    .line 3510
    iget v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->k:I

    div-int v0, p2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->v:I

    .line 3511
    iget v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->f:I

    iget v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->j:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->x:I

    .line 3514
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->A:Ljava/io/FileDescriptor;

    iget v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->v:I

    iget v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->w:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/sina/weibo/terminal/Exec;->setPtyWindowSize(Ljava/io/FileDescriptor;IIII)V

    .line 3517
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->i:Lcom/sina/weibo/terminal/v;

    if-eqz v0, :cond_0

    .line 3518
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->u:Lcom/sina/weibo/terminal/t;

    iget v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->w:I

    iget v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/terminal/t;->a(II)V

    .line 3528
    :goto_0
    iput v4, p0, Lcom/sina/weibo/terminal/EmulatorView;->y:I

    .line 3529
    iput v4, p0, Lcom/sina/weibo/terminal/EmulatorView;->z:I

    .line 3531
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/EmulatorView;->invalidate()V

    .line 3532
    return-void

    .line 3520
    :cond_0
    new-instance v0, Lcom/sina/weibo/terminal/v;

    iget v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->w:I

    const/16 v2, 0x2710

    iget v3, p0, Lcom/sina/weibo/terminal/EmulatorView;->v:I

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/terminal/v;-><init>(IIIII)V

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->i:Lcom/sina/weibo/terminal/v;

    .line 3522
    new-instance v0, Lcom/sina/weibo/terminal/t;

    iget-object v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->i:Lcom/sina/weibo/terminal/v;

    iget v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->w:I

    iget v3, p0, Lcom/sina/weibo/terminal/EmulatorView;->v:I

    iget-object v5, p0, Lcom/sina/weibo/terminal/EmulatorView;->C:Ljava/io/FileOutputStream;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sina/weibo/terminal/t;-><init>(Lcom/sina/weibo/terminal/j;IILjava/io/FileOutputStream;)V

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->u:Lcom/sina/weibo/terminal/t;

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/terminal/EmulatorView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 2751
    iget-boolean v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->F:Z

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/terminal/EmulatorView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 2751
    invoke-direct {p0}, Lcom/sina/weibo/terminal/EmulatorView;->h()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/o;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2751
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->L:Lcom/sina/weibo/terminal/o;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileOutputStream;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2751
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->C:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x80

    .line 3176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->l:Lcom/sina/weibo/terminal/u;

    .line 3177
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->r:Landroid/graphics/Paint;

    .line 3178
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->r:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 3179
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->s:Landroid/graphics/Paint;

    .line 3180
    iput v3, p0, Lcom/sina/weibo/terminal/EmulatorView;->y:I

    .line 3181
    iput v3, p0, Lcom/sina/weibo/terminal/EmulatorView;->z:I

    .line 3182
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->J:Landroid/view/GestureDetector;

    .line 3184
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/terminal/EmulatorView;->setVerticalScrollBarEnabled(Z)V

    .line 3185
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileInputStream;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2751
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->B:Ljava/io/FileInputStream;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 3460
    iget v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->m:I

    if-lez v0, :cond_0

    .line 3461
    new-instance v0, Lcom/sina/weibo/terminal/i;

    iget v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->m:I

    iget v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->p:I

    iget v3, p0, Lcom/sina/weibo/terminal/EmulatorView;->q:I

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/terminal/i;-><init>(III)V

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->l:Lcom/sina/weibo/terminal/u;

    .line 3467
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3468
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->l:Lcom/sina/weibo/terminal/u;

    invoke-interface {v0}, Lcom/sina/weibo/terminal/u;->a()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->j:I

    .line 3469
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->l:Lcom/sina/weibo/terminal/u;

    invoke-interface {v0}, Lcom/sina/weibo/terminal/u;->b()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->k:I

    .line 3471
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/terminal/EmulatorView;->b(Z)V

    .line 3472
    return-void

    .line 3464
    :cond_0
    new-instance v0, Lcom/sina/weibo/terminal/b;

    invoke-virtual {p0}, Lcom/sina/weibo/terminal/EmulatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->p:I

    iget v3, p0, Lcom/sina/weibo/terminal/EmulatorView;->q:I

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/terminal/b;-><init>(Landroid/content/res/Resources;II)V

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->l:Lcom/sina/weibo/terminal/u;

    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2751
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->D:Lcom/sina/weibo/terminal/c;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    .line 3552
    iget-object v4, p0, Lcom/sina/weibo/terminal/EmulatorView;->D:Lcom/sina/weibo/terminal/c;

    invoke-virtual {v4}, Lcom/sina/weibo/terminal/c;->a()I

    move-result v0

    .line 3553
    .local v0, bytesAvailable:I
    iget-object v4, p0, Lcom/sina/weibo/terminal/EmulatorView;->E:[B

    array-length v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3555
    .local v2, bytesToRead:I
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/terminal/EmulatorView;->D:Lcom/sina/weibo/terminal/c;

    iget-object v5, p0, Lcom/sina/weibo/terminal/EmulatorView;->E:[B

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v2}, Lcom/sina/weibo/terminal/c;->a([BII)I

    move-result v1

    .line 3556
    .local v1, bytesRead:I
    iget-object v4, p0, Lcom/sina/weibo/terminal/EmulatorView;->E:[B

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v1}, Lcom/sina/weibo/terminal/EmulatorView;->a([BII)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3559
    .end local v1           #bytesRead:I
    :goto_0
    return-void

    .line 3557
    :catch_0
    move-exception v3

    .local v3, e:Ljava/lang/InterruptedException;
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 3583
    const/4 v2, 0x0

    iput v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->y:I

    .line 3584
    iget v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->x:I

    if-lez v2, :cond_0

    .line 3585
    iget-object v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->u:Lcom/sina/weibo/terminal/t;

    invoke-virtual {v2}, Lcom/sina/weibo/terminal/t;->b()I

    move-result v0

    .line 3586
    .local v0, cx:I
    iget-object v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->u:Lcom/sina/weibo/terminal/t;

    invoke-virtual {v2}, Lcom/sina/weibo/terminal/t;->b()I

    move-result v2

    iget v3, p0, Lcom/sina/weibo/terminal/EmulatorView;->z:I

    sub-int v1, v2, v3

    .line 3587
    .local v1, visibleCursorX:I
    if-gez v1, :cond_1

    .line 3588
    iput v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->z:I

    .line 3593
    .end local v0           #cx:I
    .end local v1           #visibleCursorX:I
    :cond_0
    :goto_0
    return-void

    .line 3589
    .restart local v0       #cx:I
    .restart local v1       #visibleCursorX:I
    :cond_1
    iget v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->x:I

    if-lt v1, v2, :cond_0

    .line 3590
    iget v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->x:I

    sub-int v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->z:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 2933
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/terminal/EmulatorView;->b(Z)V

    .line 2934
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->M:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2935
    iget v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->o:I

    if-eqz v0, :cond_0

    .line 2936
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->M:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2938
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter "fontSize"

    .prologue
    .line 3267
    iput p1, p0, Lcom/sina/weibo/terminal/EmulatorView;->m:I

    .line 3268
    invoke-direct {p0}, Lcom/sina/weibo/terminal/EmulatorView;->g()V

    .line 3269
    return-void
.end method

.method public a(II)V
    .locals 0
    .parameter "foreground"
    .parameter "background"

    .prologue
    .line 2953
    iput p1, p0, Lcom/sina/weibo/terminal/EmulatorView;->p:I

    .line 2954
    iput p2, p0, Lcom/sina/weibo/terminal/EmulatorView;->q:I

    .line 2955
    invoke-direct {p0}, Lcom/sina/weibo/terminal/EmulatorView;->g()V

    .line 2956
    return-void
.end method

.method public a(Lcom/sina/weibo/terminal/Term;Lcom/sina/weibo/terminal/o;)V
    .locals 0
    .parameter "term"
    .parameter "listener"

    .prologue
    .line 2948
    iput-object p1, p0, Lcom/sina/weibo/terminal/EmulatorView;->d:Lcom/sina/weibo/terminal/Term;

    .line 2949
    iput-object p2, p0, Lcom/sina/weibo/terminal/EmulatorView;->L:Lcom/sina/weibo/terminal/o;

    .line 2950
    return-void
.end method

.method public a(Ljava/io/FileDescriptor;Ljava/io/FileOutputStream;)V
    .locals 3
    .parameter "termFd"
    .parameter "termOut"

    .prologue
    const/16 v2, 0x1000

    .line 3209
    iput-object p2, p0, Lcom/sina/weibo/terminal/EmulatorView;->C:Ljava/io/FileOutputStream;

    .line 3210
    iput-object p1, p0, Lcom/sina/weibo/terminal/EmulatorView;->A:Ljava/io/FileDescriptor;

    .line 3211
    const/16 v0, 0xa

    iput v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->m:I

    .line 3212
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->p:I

    .line 3213
    const/high16 v0, -0x100

    iput v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->q:I

    .line 3214
    invoke-direct {p0}, Lcom/sina/weibo/terminal/EmulatorView;->g()V

    .line 3215
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->A:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->B:Ljava/io/FileInputStream;

    .line 3216
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->E:[B

    .line 3217
    new-instance v0, Lcom/sina/weibo/terminal/c;

    invoke-direct {v0, v2}, Lcom/sina/weibo/terminal/c;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->D:Lcom/sina/weibo/terminal/c;

    .line 3218
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "useRawIME"

    .prologue
    .line 3282
    iput-boolean p1, p0, Lcom/sina/weibo/terminal/EmulatorView;->t:Z

    .line 3283
    return-void
.end method

.method public a([BII)V
    .locals 1
    .parameter "buffer"
    .parameter "base"
    .parameter "length"

    .prologue
    .line 3230
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->u:Lcom/sina/weibo/terminal/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/terminal/t;->a([BII)V

    .line 3231
    invoke-direct {p0}, Lcom/sina/weibo/terminal/EmulatorView;->i()V

    .line 3232
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/EmulatorView;->invalidate()V

    .line 3233
    return-void
.end method

.method public a(IZ)Z
    .locals 1
    .parameter "keyCode"
    .parameter "down"

    .prologue
    .line 3396
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->d:Lcom/sina/weibo/terminal/Term;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/Term;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3400
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->L:Lcom/sina/weibo/terminal/o;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/terminal/o;->a(Z)V

    .line 3401
    const/4 v0, 0x1

    .line 3403
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2941
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->M:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2942
    iget v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->o:I

    if-eqz v0, :cond_0

    .line 2943
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->M:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2945
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 4
    .parameter "style"
    .parameter "blink"

    .prologue
    .line 3272
    iput p1, p0, Lcom/sina/weibo/terminal/EmulatorView;->n:I

    .line 3273
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->o:I

    if-nez v0, :cond_1

    .line 3274
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->M:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->H:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3278
    :cond_0
    :goto_0
    iput p2, p0, Lcom/sina/weibo/terminal/EmulatorView;->o:I

    .line 3279
    return-void

    .line 3275
    :cond_1
    if-nez p2, :cond_0

    iget v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->o:I

    if-eqz v0, :cond_0

    .line 3276
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->M:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method b(Z)V
    .locals 4
    .parameter "force"

    .prologue
    .line 3535
    iget-boolean v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->e:Z

    if-eqz v2, :cond_1

    .line 3536
    iget-object v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/terminal/EmulatorView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3537
    iget-object v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3538
    .local v1, w:I
    iget-object v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 3540
    .local v0, h:I
    if-nez p1, :cond_0

    iget v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->f:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->g:I

    if-eq v0, v2, :cond_1

    .line 3541
    :cond_0
    iput v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->f:I

    .line 3542
    iput v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->g:I

    .line 3543
    iget v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->f:I

    iget v3, p0, Lcom/sina/weibo/terminal/EmulatorView;->g:I

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/terminal/EmulatorView;->c(II)V

    .line 3546
    .end local v0           #h:I
    .end local v1           #w:I
    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2959
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->u:Lcom/sina/weibo/terminal/t;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/t;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 3194
    iget v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->v:I

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 3199
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->i:Lcom/sina/weibo/terminal/v;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/v;->b()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->y:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->v:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 3189
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->i:Lcom/sina/weibo/terminal/v;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/v;->b()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 2963
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->u:Lcom/sina/weibo/terminal/t;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/t;->d()V

    .line 2964
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/EmulatorView;->invalidate()V

    .line 2965
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 3154
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->u:Lcom/sina/weibo/terminal/t;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/t;->c()Z

    move-result v0

    return v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 2969
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .parameter "outAttrs"

    .prologue
    const/4 v1, 0x0

    .line 2974
    iget-boolean v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 2977
    new-instance v0, Lcom/sina/weibo/terminal/g;

    invoke-direct {v0, p0, p0, v1}, Lcom/sina/weibo/terminal/g;-><init>(Lcom/sina/weibo/terminal/EmulatorView;Landroid/view/View;Z)V

    return-object v0

    :cond_0
    move v0, v1

    .line 2974
    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 3337
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->K:F

    .line 3338
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .parameter "canvas"

    .prologue
    const/4 v1, 0x0

    .line 3563
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/terminal/EmulatorView;->b(Z)V

    .line 3564
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/EmulatorView;->getWidth()I

    move-result v11

    .line 3565
    .local v11, w:I
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/EmulatorView;->getHeight()I

    move-result v10

    .line 3566
    .local v10, h:I
    int-to-float v3, v11

    int-to-float v4, v10

    iget-object v5, p0, Lcom/sina/weibo/terminal/EmulatorView;->s:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3567
    iget v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->z:I

    neg-int v0, v0

    iget v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->j:I

    mul-int/2addr v0, v2

    int-to-float v3, v0

    .line 3568
    .local v3, x:F
    iget v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->k:I

    int-to-float v4, v0

    .line 3569
    .local v4, y:F
    iget v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->y:I

    iget v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->v:I

    add-int v9, v0, v2

    .line 3570
    .local v9, endLine:I
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->u:Lcom/sina/weibo/terminal/t;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/t;->b()I

    move-result v7

    .line 3571
    .local v7, cx:I
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->u:Lcom/sina/weibo/terminal/t;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/t;->a()I

    move-result v8

    .line 3572
    .local v8, cy:I
    iget v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->y:I

    .local v1, i:I
    :goto_0
    if-ge v1, v9, :cond_1

    .line 3573
    const/4 v6, -0x1

    .line 3574
    .local v6, cursorX:I
    if-ne v1, v8, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->F:Z

    if-eqz v0, :cond_0

    .line 3575
    move v6, v7

    .line 3577
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->i:Lcom/sina/weibo/terminal/v;

    iget-object v5, p0, Lcom/sina/weibo/terminal/EmulatorView;->l:Lcom/sina/weibo/terminal/u;

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/terminal/v;->a(ILandroid/graphics/Canvas;FFLcom/sina/weibo/terminal/u;I)V

    .line 3578
    iget v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->k:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    .line 3572
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3580
    .end local v6           #cursorX:I
    :cond_1
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    .line 3328
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->K:F

    .line 3329
    const/high16 v0, 0x4000

    mul-float/2addr v0, p3

    const/high16 v1, -0x4000

    mul-float/2addr v1, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sina/weibo/terminal/EmulatorView;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 3330
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v2, 0x1

    .line 3354
    invoke-virtual {p0, p1, v2}, Lcom/sina/weibo/terminal/EmulatorView;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3373
    :cond_0
    :goto_0
    return v2

    .line 3356
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/terminal/EmulatorView;->a(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3358
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    .line 3359
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/sina/weibo/terminal/EmulatorView;->b(IZ)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3364
    iget-object v3, p0, Lcom/sina/weibo/terminal/EmulatorView;->L:Lcom/sina/weibo/terminal/o;

    invoke-virtual {v3, p1, p2}, Lcom/sina/weibo/terminal/o;->a(ILandroid/view/KeyEvent;)I

    move-result v1

    .line 3366
    .local v1, letter:I
    if-ltz v1, :cond_0

    .line 3368
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/terminal/EmulatorView;->C:Ljava/io/FileOutputStream;

    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3369
    :catch_0
    move-exception v0

    .line 3370
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 3381
    invoke-virtual {p0, p1, v2}, Lcom/sina/weibo/terminal/EmulatorView;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3391
    :cond_0
    :goto_0
    return v0

    .line 3383
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/terminal/EmulatorView;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3385
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 3386
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/sina/weibo/terminal/EmulatorView;->b(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3390
    iget-object v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->L:Lcom/sina/weibo/terminal/o;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/terminal/o;->b(I)V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 3292
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/EmulatorView;->showContextMenu()Z

    .line 3293
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    .line 3297
    iget v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->K:F

    add-float/2addr p4, v1

    .line 3298
    iget v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->k:I

    int-to-float v1, v1

    div-float v1, p4, v1

    float-to-int v0, v1

    .line 3299
    .local v0, deltaRows:I
    iget v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->k:I

    mul-int/2addr v1, v0

    int-to-float v1, v1

    sub-float v1, p4, v1

    iput v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->K:F

    .line 3300
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/terminal/EmulatorView;->i:Lcom/sina/weibo/terminal/v;

    invoke-virtual {v2}, Lcom/sina/weibo/terminal/v;->c()I

    move-result v2

    neg-int v2, v2

    iget v3, p0, Lcom/sina/weibo/terminal/EmulatorView;->y:I

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->y:I

    .line 3303
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/EmulatorView;->invalidate()V

    .line 3305
    const/4 v1, 0x1

    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 3334
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 3288
    const/4 v0, 0x1

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 3476
    iget-boolean v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->e:Z

    .line 3477
    .local v0, oldKnownSize:Z
    iget-boolean v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->e:Z

    if-nez v1, :cond_0

    .line 3478
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->e:Z

    .line 3480
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/terminal/EmulatorView;->b(Z)V

    .line 3481
    if-nez v0, :cond_1

    .line 3485
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sina/weibo/terminal/h;

    invoke-direct {v2, p0}, Lcom/sina/weibo/terminal/h;-><init>(Lcom/sina/weibo/terminal/EmulatorView;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->I:Ljava/lang/Thread;

    .line 3503
    iget-object v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->I:Ljava/lang/Thread;

    const-string v2, "Input reader"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3504
    iget-object v1, p0, Lcom/sina/weibo/terminal/EmulatorView;->I:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 3506
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 3345
    iget-object v0, p0, Lcom/sina/weibo/terminal/EmulatorView;->J:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
