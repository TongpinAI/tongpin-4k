.class public Lcom/byazt/jz/b$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x22a
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/b;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jt/l;

.field public final synthetic j:Lcom/byazt/de/hp;

.field public final synthetic jx:I

.field public final synthetic l:Lcom/byazt/xci/f;

.field public final synthetic w:Lcom/byazt/jz/b;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/b;Ljava/lang/String;Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/de/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/b$1;->w:Lcom/byazt/jz/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/jz/b$1;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/jz/b$1;->l:Lcom/byazt/xci/f;

    .line 6
    .line 7
    iput p5, p0, Lcom/byazt/jz/b$1;->jx:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/byazt/jz/b$1;->j:Lcom/byazt/de/hp;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/b$1;->w:Lcom/byazt/jz/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/jz/b$1;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/jz/b$1;->l:Lcom/byazt/xci/f;

    .line 6
    .line 7
    iget v3, p0, Lcom/byazt/jz/b$1;->jx:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/byazt/jz/b$1;->j:Lcom/byazt/de/hp;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/byazt/jz/b;->j(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
