.class public Lcom/byazt/ca/l$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x206,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ca/l;->hp(Lcom/byazt/xci/jd;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/ca/l;

.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/ca/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ca/l$1;->a:Lcom/byazt/ca/l;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/ca/l$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/ca/l$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/ca/l$1;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/byazt/ca/l$1;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/byazt/ca/l$1;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/ca/l$1;->a:Lcom/byazt/ca/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/ca/l$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/ca/l$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/ca/l$1;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/byazt/ca/l$1;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/byazt/ca/l$1;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/byazt/ca/l;->hp(Lcom/byazt/ca/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
