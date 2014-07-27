.class public abstract Lcom/sina/popupad/service/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field protected static final i:Ljava/util/HashMap;

.field protected static final j:Lcom/sina/popupad/utility/d;


# instance fields
.field protected final k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/popupad/service/c/a;->i:Ljava/util/HashMap;

    new-instance v0, Lcom/sina/popupad/utility/d;

    invoke-direct {v0}, Lcom/sina/popupad/utility/d;-><init>()V

    sput-object v0, Lcom/sina/popupad/service/c/a;->j:Lcom/sina/popupad/utility/d;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sina/popupad/service/c/a;->k:Landroid/os/Handler;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sina/popupad/service/c/a;->k:Landroid/os/Handler;

    goto :goto_0
.end method


# virtual methods
.method public abstract toString()Ljava/lang/String;
.end method
