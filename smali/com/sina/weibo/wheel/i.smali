.class Lcom/sina/weibo/wheel/i;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Lcom/sina/weibo/wheel/f$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/wheel/WheelView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/wheel/WheelView;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sina/weibo/wheel/i;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/wheel/i;->a:Lcom/sina/weibo/wheel/WheelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/wheel/WheelView;->a(Lcom/sina/weibo/wheel/WheelView;Z)Z

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/wheel/i;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v0}, Lcom/sina/weibo/wheel/WheelView;->b()V

    .line 131
    return-void
.end method

.method public a(I)V
    .locals 3
    .parameter "distance"

    .prologue
    .line 134
    iget-object v1, p0, Lcom/sina/weibo/wheel/i;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v1, p1}, Lcom/sina/weibo/wheel/WheelView;->a(Lcom/sina/weibo/wheel/WheelView;I)V

    .line 136
    iget-object v1, p0, Lcom/sina/weibo/wheel/i;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v1}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v0

    .line 137
    .local v0, height:I
    iget-object v1, p0, Lcom/sina/weibo/wheel/i;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v1}, Lcom/sina/weibo/wheel/WheelView;->a(Lcom/sina/weibo/wheel/WheelView;)I

    move-result v1

    if-le v1, v0, :cond_1

    .line 138
    iget-object v1, p0, Lcom/sina/weibo/wheel/i;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v1, v0}, Lcom/sina/weibo/wheel/WheelView;->b(Lcom/sina/weibo/wheel/WheelView;I)I

    .line 139
    iget-object v1, p0, Lcom/sina/weibo/wheel/i;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v1}, Lcom/sina/weibo/wheel/WheelView;->b(Lcom/sina/weibo/wheel/WheelView;)Lcom/sina/weibo/wheel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/wheel/f;->a()V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/wheel/i;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v1}, Lcom/sina/weibo/wheel/WheelView;->a(Lcom/sina/weibo/wheel/WheelView;)I

    move-result v1

    neg-int v2, v0

    if-ge v1, v2, :cond_0

    .line 141
    iget-object v1, p0, Lcom/sina/weibo/wheel/i;->a:Lcom/sina/weibo/wheel/WheelView;

    neg-int v2, v0

    invoke-static {v1, v2}, Lcom/sina/weibo/wheel/WheelView;->b(Lcom/sina/weibo/wheel/WheelView;I)I

    .line 142
    iget-object v1, p0, Lcom/sina/weibo/wheel/i;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v1}, Lcom/sina/weibo/wheel/WheelView;->b(Lcom/sina/weibo/wheel/WheelView;)Lcom/sina/weibo/wheel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/wheel/f;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/wheel/i;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v0}, Lcom/sina/weibo/wheel/WheelView;->c(Lcom/sina/weibo/wheel/WheelView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/wheel/i;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v0}, Lcom/sina/weibo/wheel/WheelView;->c()V

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/wheel/i;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v0, v1}, Lcom/sina/weibo/wheel/WheelView;->a(Lcom/sina/weibo/wheel/WheelView;Z)Z

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/wheel/i;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v0, v1}, Lcom/sina/weibo/wheel/WheelView;->b(Lcom/sina/weibo/wheel/WheelView;I)I

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/wheel/i;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v0}, Lcom/sina/weibo/wheel/WheelView;->invalidate()V

    .line 153
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sina/weibo/wheel/i;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v0}, Lcom/sina/weibo/wheel/WheelView;->a(Lcom/sina/weibo/wheel/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/wheel/i;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v0}, Lcom/sina/weibo/wheel/WheelView;->b(Lcom/sina/weibo/wheel/WheelView;)Lcom/sina/weibo/wheel/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/wheel/i;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v1}, Lcom/sina/weibo/wheel/WheelView;->a(Lcom/sina/weibo/wheel/WheelView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/wheel/f;->a(I)V

    .line 159
    :cond_0
    return-void
.end method
