.class public Lcom/byazt/kx/hp$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/plugin/Plugin$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x533,
        0xd7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/kx/hp;->bindService(Landroid/content/Intent;Lcom/byazt/ye/s;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Intent;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:I

.field public final synthetic l:Lcom/byazt/ye/s;

.field public final synthetic w:Lcom/byazt/kx/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/kx/hp;Landroid/content/Intent;Lcom/byazt/ye/s;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kx/hp$6;->w:Lcom/byazt/kx/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/kx/hp$6;->hp:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/kx/hp$6;->l:Lcom/byazt/ye/s;

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/kx/hp$6;->jx:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/kx/hp$6;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/byazt/kx/hp$6;->w:Lcom/byazt/kx/hp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/kx/hp$6;->hp:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/kx/hp$6;->l:Lcom/byazt/ye/s;

    .line 6
    .line 7
    iget v2, p0, Lcom/byazt/kx/hp$6;->jx:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/byazt/kx/hp$6;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lcom/byazt/kx/hp;->l(Lcom/byazt/kx/hp;Landroid/content/Intent;Lcom/byazt/ye/s;ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
