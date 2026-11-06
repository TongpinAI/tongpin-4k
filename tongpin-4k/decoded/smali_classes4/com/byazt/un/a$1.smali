.class public final Lcom/byazt/un/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/un/a$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x48f,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/un/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(J)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/byazt/un/w;->hp(J)I

    return-void
.end method

.method public hp(Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/byazt/un/w;->hp(Landroid/content/ContentValues;)V

    return-void
.end method
