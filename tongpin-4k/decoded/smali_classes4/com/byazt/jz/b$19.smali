.class public Lcom/byazt/jz/b$19;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x8e0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/b;->l(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic eb:Lcom/byazt/jz/b;

.field public final synthetic hp:Lcom/byazt/xci/l;

.field public final synthetic j:Lcom/byazt/xci/f;

.field public final synthetic jx:Lcom/byazt/jt/l;

.field public final synthetic l:Lcom/byazt/jz/cx$l;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lcom/byazt/jz/b;Lcom/byazt/xci/l;Lcom/byazt/jz/cx$l;Lcom/byazt/jt/l;Lcom/byazt/xci/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/b$19;->eb:Lcom/byazt/jz/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/b$19;->hp:Lcom/byazt/xci/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/jz/b$19;->l:Lcom/byazt/jz/cx$l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/jz/b$19;->jx:Lcom/byazt/jt/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/jz/b$19;->j:Lcom/byazt/xci/f;

    .line 10
    .line 11
    iput p6, p0, Lcom/byazt/jz/b$19;->w:I

    .line 12
    .line 13
    iput p7, p0, Lcom/byazt/jz/b$19;->a:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/b$19;->eb:Lcom/byazt/jz/b;

    iget-object v3, p0, Lcom/byazt/jz/b$19;->hp:Lcom/byazt/xci/l;

    iget-object v4, p0, Lcom/byazt/jz/b$19;->l:Lcom/byazt/jz/cx$l;

    iget-object v5, p0, Lcom/byazt/jz/b$19;->jx:Lcom/byazt/jt/l;

    iget-object v6, p0, Lcom/byazt/jz/b$19;->j:Lcom/byazt/xci/f;

    iget v7, p0, Lcom/byazt/jz/b$19;->w:I

    iget v8, p0, Lcom/byazt/jz/b$19;->a:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jz/b;Lcom/byazt/ap/j;Lcom/byazt/oyr/l;Lcom/byazt/xci/l;Lcom/byazt/jz/cx$l;Lcom/byazt/jt/l;Lcom/byazt/xci/f;II)V

    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/jz/b$19;->eb:Lcom/byazt/jz/b;

    iget-object v1, p0, Lcom/byazt/jz/b$19;->hp:Lcom/byazt/xci/l;

    iget-object v2, p0, Lcom/byazt/jz/b$19;->l:Lcom/byazt/jz/cx$l;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jz/b;Lcom/byazt/ap/j;Ljava/io/IOException;Lcom/byazt/xci/l;Lcom/byazt/jz/cx$l;)V

    return-void
.end method
