.class public Lcom/byazt/jz/b$10;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x8e8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/b;->hp(Lcom/byazt/xci/ux;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jz/cx$jx;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic eb:Lcom/byazt/jz/b;

.field public final synthetic hp:Lcom/byazt/xci/ux;

.field public final synthetic j:Lcom/byazt/jz/cx$jx;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lcom/byazt/jz/b;Ljava/lang/String;Lcom/byazt/xci/ux;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jz/cx$jx;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/b$10;->eb:Lcom/byazt/jz/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/jz/b$10;->hp:Lcom/byazt/xci/ux;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/jz/b$10;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/jz/b$10;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/byazt/jz/b$10;->j:Lcom/byazt/jz/cx$jx;

    .line 10
    .line 11
    iput p7, p0, Lcom/byazt/jz/b$10;->w:I

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/byazt/jz/b$10;->a:J

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/b$10;->eb:Lcom/byazt/jz/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/jz/b$10;->hp:Lcom/byazt/xci/ux;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/jz/b$10;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/jz/b$10;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/byazt/jz/b$10;->j:Lcom/byazt/jz/cx$jx;

    .line 10
    .line 11
    iget v5, p0, Lcom/byazt/jz/b$10;->w:I

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/byazt/jz/b$10;->a:J

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jz/b;Lcom/byazt/xci/ux;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jz/cx$jx;IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
