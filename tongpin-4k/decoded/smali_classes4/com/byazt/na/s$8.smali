.class public Lcom/byazt/na/s$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/na/s$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2,
        0xcc
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/na/s;->hp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic l:Lcom/byazt/na/s;


# direct methods
.method public constructor <init>(Lcom/byazt/na/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/na/s$8;->l:Lcom/byazt/na/s;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/na/s$8;->hp:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/na/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/na/s$8;->l:Lcom/byazt/na/s;

    .line 2
    .line 3
    iget v0, p0, Lcom/byazt/na/s$8;->hp:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/byazt/na/s;->hp(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
