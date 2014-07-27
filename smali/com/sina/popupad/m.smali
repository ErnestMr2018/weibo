.class final Lcom/sina/popupad/m;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/sina/popupad/k;


# direct methods
.method constructor <init>(Lcom/sina/popupad/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/popupad/m;->a:Lcom/sina/popupad/k;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/sina/popupad/m;->a:Lcom/sina/popupad/k;

    invoke-static {v0}, Lcom/sina/popupad/k;->a(Lcom/sina/popupad/k;)[Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
