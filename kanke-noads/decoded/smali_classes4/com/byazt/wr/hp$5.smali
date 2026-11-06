.class public Lcom/byazt/wr/hp$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gpb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2d2,
        0xd3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wr/hp;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wr/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/wr/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wr/hp$5;->hp:Lcom/byazt/wr/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/wr/hp$5;->hp:Lcom/byazt/wr/hp;

    invoke-static {v0}, Lcom/byazt/wr/hp;->a(Lcom/byazt/wr/hp;)V

    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp$5;->hp:Lcom/byazt/wr/hp;

    invoke-static {v0, p1}, Lcom/byazt/wr/hp;->hp(Lcom/byazt/wr/hp;Landroid/view/View;)V

    return-void
.end method
