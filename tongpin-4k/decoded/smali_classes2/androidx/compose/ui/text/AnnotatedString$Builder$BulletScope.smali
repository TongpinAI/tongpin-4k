.class public final Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/AnnotatedString$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BulletScope"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R,\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "builder",
        "<init>",
        "(Landroidx/compose/ui/text/AnnotatedString$Builder;)V",
        "Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "getBuilder$ui_text",
        "()Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "",
        "Lm7/n;",
        "Landroidx/compose/ui/unit/TextUnit;",
        "Landroidx/compose/ui/text/Bullet;",
        "bulletListSettingStack",
        "Ljava/util/List;",
        "getBulletListSettingStack$ui_text",
        "()Ljava/util/List;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final builder:Landroidx/compose/ui/text/AnnotatedString$Builder;

.field private final bulletListSettingStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->builder:Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->bulletListSettingStack:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->builder:Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBulletListSettingStack$ui_text()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm7/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->bulletListSettingStack:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
