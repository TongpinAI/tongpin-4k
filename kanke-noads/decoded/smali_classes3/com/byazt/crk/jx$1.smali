.class public Lcom/byazt/crk/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa0,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/crk/jx;->hp(Lcom/byazt/ke/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ke/hp;

.field public final synthetic l:Lcom/byazt/crk/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/crk/jx;Lcom/byazt/ke/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/crk/jx$1;->l:Lcom/byazt/crk/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/crk/jx$1;->hp:Lcom/byazt/ke/hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/crk/jx$1;->l:Lcom/byazt/crk/jx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/crk/jx$1;->hp:Lcom/byazt/ke/hp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/crk/jx;->hp(Lcom/byazt/crk/jx;Lcom/byazt/ke/hp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
