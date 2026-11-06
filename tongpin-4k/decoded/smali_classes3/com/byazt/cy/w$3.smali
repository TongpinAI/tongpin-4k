.class public Lcom/byazt/cy/w$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x41c,
        0xc9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cy/w;->update(ILandroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic jx:Lcom/byazt/cy/w;

.field public final synthetic l:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Lcom/byazt/cy/w;ILandroid/content/ContentValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cy/w$3;->jx:Lcom/byazt/cy/w;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/cy/w$3;->hp:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/cy/w$3;->l:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/cy/w$3;->jx:Lcom/byazt/cy/w;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/cy/w$3;->hp:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/cy/w$3;->l:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/byazt/cy/w;->hp(Lcom/byazt/cy/w;ILandroid/content/ContentValues;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
