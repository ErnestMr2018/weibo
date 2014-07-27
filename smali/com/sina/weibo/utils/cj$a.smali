.class public Lcom/sina/weibo/utils/cj$a;
.super Ljava/lang/Object;
.source "MultiTouchUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field private static d:Lcom/sina/weibo/net/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 60
    new-instance v1, Lcom/sina/weibo/net/r;

    invoke-direct {v1}, Lcom/sina/weibo/net/r;-><init>()V

    sput-object v1, Lcom/sina/weibo/utils/cj$a;->d:Lcom/sina/weibo/net/r;

    .line 62
    :try_start_0
    sget-object v1, Lcom/sina/weibo/utils/cj$a;->d:Lcom/sina/weibo/net/r;

    const-class v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ACTION_POINTER_DOWN"

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/sina/weibo/utils/cj$a;->a:I

    .line 64
    sget-object v1, Lcom/sina/weibo/utils/cj$a;->d:Lcom/sina/weibo/net/r;

    const-class v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ACTION_POINTER_UP"

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/sina/weibo/utils/cj$a;->b:I

    .line 66
    sget-object v1, Lcom/sina/weibo/utils/cj$a;->d:Lcom/sina/weibo/net/r;

    const-class v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ACTION_MASK"

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/sina/weibo/utils/cj$a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .local v0, e:Ljava/lang/Exception;
    :goto_0
    return-void

    .line 69
    .end local v0           #e:Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 70
    .restart local v0       #e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 71
    sput v4, Lcom/sina/weibo/utils/cj$a;->a:I

    .line 72
    sput v4, Lcom/sina/weibo/utils/cj$a;->b:I

    .line 73
    const/16 v1, 0xff

    sput v1, Lcom/sina/weibo/utils/cj$a;->c:I

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;I)F
    .locals 7
    .parameter "event"
    .parameter "pointerIndex"

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 78
    sget-object v1, Lcom/sina/weibo/utils/cj$a;->d:Lcom/sina/weibo/net/r;

    const-string v2, "getX"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    .local v0, ret:Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 81
    check-cast v0, Ljava/lang/Float;

    .end local v0           #ret:Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 84
    :goto_0
    return v1

    .restart local v0       #ret:Ljava/lang/Object;
    :cond_0
    const/high16 v1, -0x4080

    goto :goto_0
.end method

.method public static b(Landroid/view/MotionEvent;I)F
    .locals 7
    .parameter "event"
    .parameter "pointerIndex"

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 88
    sget-object v1, Lcom/sina/weibo/utils/cj$a;->d:Lcom/sina/weibo/net/r;

    const-string v2, "getY"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 90
    .local v0, ret:Ljava/lang/Float;
    if-eqz v0, :cond_0

    .line 91
    check-cast v0, Ljava/lang/Float;

    .end local v0           #ret:Ljava/lang/Float;
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 94
    :goto_0
    return v1

    .restart local v0       #ret:Ljava/lang/Float;
    :cond_0
    const/high16 v1, -0x4080

    goto :goto_0
.end method
